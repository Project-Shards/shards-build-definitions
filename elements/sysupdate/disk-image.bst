kind: script

build-depends:
  - build-bootstrap.bst
  - custom-packages/systemd.bst
  - packages/dosfstools.bst
  - packages/mtools.bst
  - packages/util-linux.bst
  - filename: sysupdate/usr-image.bst
    config:
      location: '/usr-image'
  - filename: sysupdate/kernel-image.bst
    config:
      location: '/sysroot'
  - filename: sysupdate/filesystem.bst
    config:
      location: '/sysroot'

variables:
  repart-seed: d2006edc-a112-4e3d-9502-c04ded047acd

config:
  commands:
    - mkdir -p definitions
    - |
      cp /sysroot/usr/lib/repart.d/10-efi.conf definitions/
      cp /sysroot/usr/lib/repart.d/20-usr-verity-A.conf definitions/
      cp /sysroot/usr/lib/repart.d/21-usr-a.conf definitions/

    - cp /usr-image/disk.raw '%{install-root}/disk.img'

    - |
      systemd-repart \
        --definitions=definitions \
        --empty=refuse \
        --dry-run=no \
        --discard=no \
        --offline=true \
        --no-pager \
        --seed=%{repart-seed} \
        --root=/sysroot \
        '%{install-root}/disk.img'
      xz ${XZFLAGS} "%{install-root}/disk.img"
