kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/snappy-1.2.1-2-x86_64.pkg.tar.zst
  ref: ae451baaf4666ff3ca26b302402f66edd3ef01d0324d3cc9ba9f0595be6bcf91

runtime-depends:
- packages/gcc-libs.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
