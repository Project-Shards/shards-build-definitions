kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/gcc-14.2.1+r134+gab884fffe3fc-2-x86_64.pkg.tar.zst
  ref: 31f017becbf1ff5d9f527ff4bbffc3e1813f789e586ccd417a021355cfcddca7

runtime-depends:
- packages/gcc-libs.bst
- packages/binutils.bst
- packages/libmpc.bst
- packages/zstd.bst
- packages/libisl.bst

build-depends:
- arch-bootstrap.bst
