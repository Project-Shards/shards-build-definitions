kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libblockdev-nvme-3.2.1-3-x86_64.pkg.tar.zst
  ref: 3088f1d1e944f010b4d64753709ae77f58b4808cb25f8037b69aaa6e577c191a

runtime-depends:
- packages/glib2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/libblockdev.bst
- packages/libblockdev.bst
- packages/libnvme.bst

build-depends:
- arch-bootstrap.bst
