kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libblockdev-swap-3.2.1-2-x86_64.pkg.tar.zst
  ref: e9b4fee9cc724506c8a51c543bab191d20fe859de3ca66cd2f1b222079f9feb0

runtime-depends:
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/libblockdev.bst
- packages/libblockdev.bst
- packages/util-linux-libs.bst
- packages/util-linux-libs.bst

build-depends:
- arch-bootstrap.bst
