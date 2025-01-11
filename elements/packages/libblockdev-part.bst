kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libblockdev-part-3.2.1-3-x86_64.pkg.tar.zst
  ref: e0d4bda2cfc9fb0cffb95869d3314624c1688c86842af8a95afc95bce76b59dd

runtime-depends:
- packages/glib2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/libblockdev.bst
- packages/libblockdev.bst
- packages/util-linux-libs.bst
- packages/util-linux-libs.bst

build-depends:
- arch-bootstrap.bst
