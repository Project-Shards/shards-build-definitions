kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/llvm-libs-18.1.8-5-x86_64.pkg.tar.zst
  ref: 81a960ea29e3c1feeb9db52c27eebdb4240228890b0093e1099aae0379ba0c6a

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
