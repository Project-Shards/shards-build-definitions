kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/libnsl-2.0.1-1-x86_64.pkg.tar.zst
  ref: 2d9c86e58b6b59e0e3b7dc284d3dc8af6a671f81d13babf076dce6d43de02c52

runtime-depends:
- packages/glibc.bst
- packages/libtirpc.bst

build-depends:
- arch-bootstrap.bst
