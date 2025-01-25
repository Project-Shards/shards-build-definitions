kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libgoa-3.52.3.1-1-x86_64.pkg.tar.zst
  ref: 83aabfe77daeea3520035f3a7b9392e3fe200d5b01ee21fa4d6551cb9af03d58

runtime-depends:
- packages/glibc.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/glib2.bst

build-depends:
- arch-bootstrap.bst
