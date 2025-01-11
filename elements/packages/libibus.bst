kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libibus-1.5.31-2-x86_64.pkg.tar.zst
  ref: fdbad2eff8c715b537d11e8be2bc6616752e1a65a0fccfdcf66a731d79b31b4b

runtime-depends:
- packages/glib2.bst
- packages/glib2.bst
- packages/glib2.bst

build-depends:
- arch-bootstrap.bst
