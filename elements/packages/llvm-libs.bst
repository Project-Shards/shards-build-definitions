kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/llvm-libs-19.1.7-1-x86_64.pkg.tar.zst
  ref: 44de8dac4c85c2297d8a8b9b4f8a71d422bd2452b6b0f442859f92c5319daad3

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
