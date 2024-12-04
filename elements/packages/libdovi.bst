kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libdovi-3.3.1-1-x86_64.pkg.tar.zst
  ref: cff71389cfaaba50da3dc9fd7c189b20ff5cef58ad6435ea7592ced93c9598ac

runtime-depends:
- packages/gcc-libs.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
