kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libblockdev-loop-3.2.1-3-x86_64.pkg.tar.zst
  ref: a1a4c49291e35ec3ece976108a88e5b7c2ad04de5ba1f4c90282b0e4a3be8944

runtime-depends:
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/libblockdev.bst
- packages/libblockdev.bst

build-depends:
- arch-bootstrap.bst
