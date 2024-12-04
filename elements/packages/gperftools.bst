kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gperftools-2.16-1-x86_64.pkg.tar.zst
  ref: 580a1e8546f0cf3cefd98b9640c112076434f379644dee5e429d605db505d50e

runtime-depends:
- packages/gcc-libs.bst
- packages/glibc.bst
- packages/libunwind.bst

build-depends:
- arch-bootstrap.bst
