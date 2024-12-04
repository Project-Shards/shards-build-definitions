kind: manual

build-depends:
  - build-bootstrap.bst
  - filename: sysupdate/disk-image.bst
    config:
      location: '/disk-image'

config:
  install-commands:
    - |
      mkdir -p %{install-root}/usr/share/shardsimages
      cp /disk-image/disk.img.xz %{install-root}/usr/share/shardsimages/install-disk.img.xz
