kind: manual

build-depends:
  - build-bootstrap.bst
  - packages/btrfs-progs.bst
  - packages/cpio.bst
  - packages/linux.bst
  - packages/sbsigntools.bst
  - custom-packages/systemd.bst
  - filename: sysupdate/initramfs.bst
    config:
      location: /sysroot
  - filename: sysupdate/usr-image.bst
    config:
      location: /usr-image
  - filename: sysupdate/filesystem.bst
    config:
      location: /sysroot

sources:
  - kind: local
    path: files/signing-keys/tpm2-pcr-private.pem
  - kind: local
    path: files/signing-keys/tpm2-pcr-public.pem
  - kind: local
    path: files/signing-keys/VENDOR.key
  - kind: local
    path: files/signing-keys/VENDOR.crt

variables:
  sysroot-seed: d2006edc-a112-4e3d-9502-c04ded047acd
  cmdline: >-
    rw
    quiet
    splash
    lockdown=confidentiality
    mount.usrflags=ro
    mount.usrfstype=erofs
    systemd.firstboot=no
    intel_iommu=on
    systemd.verity=1

config:
  install-commands:
    - |
      mkdir -p %{install-root}/efi/EFI/Linux/
      kversion="$(ls -1 /usr/lib/modules | head -n1)"
      ROOTHASH=$(jq -r '(.[] | select(.type | match("^usr-.*-verity$"))).roothash' /usr-image/repart.json)
      label=$(jq -r '(.[] | select(.type | match("^usr-.*-verity$"))).label' /usr-image/repart.json)
      image_version="${label##shards_usr_v_}"
      SYSTEMD_LOG_LEVEL=debug \
      ukify build \
        --pcr-private-key=tpm2-pcr-private.pem \
        --pcr-public-key=tpm2-pcr-public.pem \
        --phases="enter-initrd,enter-initrd:leave-initrd,enter-initrd:leave-initrd:sysinit" \
        --secureboot-private-key=VENDOR.key \
        --secureboot-certificate=VENDOR.crt \
        --linux=/sysroot/usr/lib/modules/${kversion}/vmlinuz \
        --initrd=/sysroot/usr/lib/modules/${kversion}/initramfs.img \
        --cmdline="%{cmdline} usrhash=${ROOTHASH}" \
        --output=shards_${image_version}.efi
      mkdir -p %{install-root}/etc
      cp /etc/os-release %{install-root}/etc/os-release
      SYSTEMD_ESP_PATH=/efi bootctl install --root=%{install-root} --make-entry-directory=no --no-variables
      cat << EOF> %{install-root}/efi/loader/loader.conf
      timeout 3
      EOF
      rm -rf %{install-root}/etc

    - |
      install -Dm655 -t '%{install-root}/efi/EFI/Linux/' shards*.efi
      mkdir -p %{install-root}/efi/loader/keys/auto
      mkdir -p %{install-root}/efi/loader/keys/private
      cp /sysroot/usr/share/efitools/efi/PK.auth %{install-root}/efi/loader/keys/private/PK.auth
      cp /sysroot/usr/share/efitools/efi/KEK.auth %{install-root}/efi/loader/keys/private/KEK.auth
      cp /sysroot/usr/share/efitools/efi/DB.auth %{install-root}/efi/loader/keys/private/DB.auth
      cp /sysroot/usr/share/efitools/efi/PK-mic.auth %{install-root}/efi/loader/keys/auto/PK.auth
      cp /sysroot/usr/share/efitools/efi/KEK-mic.auth %{install-root}/efi/loader/keys/auto/KEK.auth
      cp /sysroot/usr/share/efitools/efi/DB-mic.auth %{install-root}/efi/loader/keys/auto/DB.auth

