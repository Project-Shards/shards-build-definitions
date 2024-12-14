kind: script

build-depends:
  - build-bootstrap.bst
  - sysupdate/geninitramfs.bst
  - packages/amd-ucode.bst
  - custom-packages/intel-ucode.bst
  - common-deps/prepare-image.bst
  - packages/btrfs-progs.bst
  - packages/cpio.bst
  - packages/dbus.bst
  - packages/fuse3.bst
  - packages/pkgconf.bst
  - packages/shadow.bst
  - custom-packages/systemd.bst
  - packages/tpm2-tss.bst
  - packages/tpm2-tools.bst
  - packages/tzdata.bst
  - packages/util-linux.bst
  - common-deps/signed-modules.bst
  - custom-packages/plymouth.bst
  - filename: sysupdate/usr-image.bst
    config:
      location: /usr-image

variables:
  sysroot-seed: d2006edc-a112-4e3d-9502-c04ded047acd
  cmdline: "rw mount.usrflags=ro mount.usrfstype=erofs systemd.firstboot=no intel_iommu=on systemd.verity=1"

config:
  commands:
    - |
      prepare-image.sh \
         --seed "%{sysroot-seed}" \
         --rootsource /dev/gpt-auto-root \
         --rootfstype btrfs \
         --rootfsopts relatime \
         --noboot > /dev/null

    - |
      version="$(ls -1 /usr/lib/modules | head -n1)"
      generate-initramfs /initramfs-root / ${version} /usr/lib /usr/lib/systemd
      depmod -a -b /initramfs-root/usr "${version}"
      echo "root:root" | chpasswd
      cp /etc/shadow* /initramfs-root/etc/
      cp /etc/passwd* /initramfs-root/etc/
      cp /etc/gshadow* /initramfs-root/etc/
      cp /etc/group* /initramfs-root/etc/
      cd /initramfs-root
      find . -print0 | sort -z | cpio --reproducible --null -H newc -o --quiet | xz --check=crc32 --lzma2=dict=1MiB -T0 >/initramfs.img

    - |
      mkdir -p /early/kernel/x86/microcode
      cat /usr/lib/firmware/amd-ucode/microcode_amd*.bin >/early/kernel/x86/microcode/AuthenticAMD.bin
      cp /usr/lib/firmware/intel-ucode/GenuineIntel.bin /early/kernel/x86/microcode/GenuineIntel.bin
      cd /early
      find . -print0 | sort -z | cpio --reproducible --null -H newc -o --quiet >/early-initramfs.img

    - |
      version="$(ls -1 /usr/lib/modules | head -n1)"
      mkdir -p %{install-root}/usr/lib/modules/${version}
      #cat /early-initramfs.img > %{install-root}/usr/lib/modules/${version}/initramfs.img
      #cat /initramfs.img >> %{install-root}/usr/lib/modules/${version}/initramfs.img
      cp /initramfs.img %{install-root}/usr/lib/modules/${version}/initramfs.img
