kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libblockdev-loop-3.2.1-2-x86_64.pkg.tar.zst
  ref: e59e0a40bb8151b75bc58bf30583cf23fcb6760a95497824fdf8db201ae1dd22

runtime-depends:
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/libblockdev.bst
- packages/libblockdev.bst

build-depends:
- arch-bootstrap.bst
