kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/libnl-3.11.0-1-x86_64.pkg.tar.zst
  ref: deeeb78578594ad4c066bda89e184e6ec7784cb3c65f9d5b5d69b9d2353dce02

runtime-depends:
- packages/glibc.bst
- packages/gcc-libs.bst

build-depends:
- arch-bootstrap.bst
