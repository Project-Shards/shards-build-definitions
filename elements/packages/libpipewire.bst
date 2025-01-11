kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libpipewire-1:1.2.7-1-x86_64.pkg.tar.zst
  ref: 601d3cb735fc38ee9d2a888b1060987cbe228ffebcb4df9dcbb1b7ae4891d05a

runtime-depends:
- packages/glibc.bst
- packages/gcc-libs.bst

build-depends:
- arch-bootstrap.bst
