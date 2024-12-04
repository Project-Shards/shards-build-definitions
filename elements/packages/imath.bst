kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/imath-3.1.12-1-x86_64.pkg.tar.zst
  ref: 88e6aded8f442da79b0f9f3654b81c12a2c2aba091e6ef173c7d1d8e1283f698

runtime-depends:
- packages/gcc-libs.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
