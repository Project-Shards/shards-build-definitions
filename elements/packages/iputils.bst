kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/iputils-20240905-1-x86_64.pkg.tar.zst
  ref: f76cd5985d51a27c0373c7a40ec56e1891c13a9b3cb72daa97393d71cf1d2a31

runtime-depends:
- packages/libcap.bst
- packages/libidn2.bst

build-depends:
- arch-bootstrap.bst
