kind: script

build-depends:
  - build-bootstrap.bst
  - packages/erofs-utils.bst
  - packages/mtools.bst
  - packages/dosfstools.bst
  - packages/glib2.bst
  - packages/pacman.bst
  - common-deps/pacman-config.bst
  - common-deps/pacman-fix-permissions.bst
  - common-deps/prepare-image.bst
  - filename: sysupdate/filesystem.bst
    config:
      location: '/sysroot'

variables:
  seed: d2006edc-a112-4e3d-9502-c04ded047acd

config:
  commands:
    - |
      prepare-image.sh \
       --sysroot /sysroot \
       --seed "%{seed}" \
       --rootsource /dev/gpt-auto-root \
       --rootfstype btrfs \
       --rootfsopts relatime \
       --noboot >'%{install-root}/vars.txt'

    - |
      rm -rf /usr/share/factory/etc
      mkdir -p /sysroot/usr/share/factory/etc
      mv -T /sysroot/etc /sysroot/usr/share/factory/etc

    - |
      mkdir -p /sysroot/etc
      cp /sysroot/usr/share/factory/etc/pacman.conf /sysroot/etc/pacman.conf
      pacman-fix-permissions -a
      rm -rf /sysroot/etc

      # buildstream doesn't support capabilities yet
      chmod 4755 /sysroot/usr/bin/newuidmap
      chmod 4755 /sysroot/usr/bin/newgidmap

    - |
      mkdir definitions
      cp /sysroot/usr/lib/repart.d/10-efi.conf definitions/
      cp /sysroot/usr/lib/repart.d/20-usr-verity-A.conf definitions/
      cp /sysroot/usr/lib/repart.d/21-usr-a.conf definitions/

    - |
      systemd-repart \
        --defer-partitions=esp \
        --definitions=definitions \
        --empty=create \
        --size=auto \
        --dry-run=no \
        --discard=no \
        --offline=true \
        --no-pager \
        --seed %{seed} \
        --root=/sysroot \
        --split=true \
        '%{install-root}/disk.raw' \
        --json=pretty \
        >'%{install-root}/repart.json'

    - |
      chmod 775 /sysroot/usr/lib/dbus-daemon-launch-helper

