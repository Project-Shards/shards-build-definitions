kind: script

build-depends:
  - build-bootstrap.bst
  - custom-packages/linux.bst
  - packages/dracut.bst
  - custom-packages/plymouth.bst
#  - packages/isomd5sum.bst

config:
  commands:
    - |
      mkdir -p %{install-root}/efi
      mkdir -p /var/tmp
      KVERSION=$(ls -1 /usr/lib/modules | head -n1)
      cp /usr/lib/modules/${KVERSION}/vmlinuz %{install-root}/efi/vmlinuz-linux
      dracut \
        -v \
        --no-machineid \
        --kernel-image %{install-root}/efi/vmlinuz-linux \
        --kver "${KVERSION}" \
        --kernel-cmdline 'rw root=live:LABEL=shards-liveiso' \
        --add dmsquash-live \
        --install head \
        --install tail \
        --install less \
        --install lsof \
        --omit lvm \
        %{install-root}/efi/initramfs.img
    - |
      SYSTEMD_ESP_PATH=%{install-root}/efi bootctl install --no-variables
      cat << EOF > %{install-root}/efi/loader/loader.conf
      timeout 3
      editor yes
      console-mode keep
      EOF
      cat << EOF > %{install-root}/efi/loader/entries/installer.conf
      title Project Shards Installer
      version 1
      options rw loglevel=4 root=live:LABEL=shards-liveiso console=tty systemd.firstboot=no
      linux /vmlinuz-linux
      initrd /initramfs.img
      EOF
