kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/llvm-libs-18.1.8-4-x86_64.pkg.tar.zst
  ref: bb417925759c69584e557666528c728af776b8e815cdd45d3125c725ddf8d9db

runtime-depends:
- packages/gcc-libs.bst
- packages/zlib.bst
- packages/zstd.bst
- packages/curl.bst
- packages/libffi.bst
- packages/libedit.bst
- packages/ncurses.bst
- packages/libxml2.bst

build-depends:
- arch-bootstrap.bst
