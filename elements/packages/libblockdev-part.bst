kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libblockdev-part-3.2.1-2-x86_64.pkg.tar.zst
  ref: b687077c1c1fb7489c00d56856546b497c24f949f75508dd5bcd1f98f71aeefb

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
