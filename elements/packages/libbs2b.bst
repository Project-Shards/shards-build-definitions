kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libbs2b-3.1.0-9-x86_64.pkg.tar.zst
  ref: 86fe3a2529bd4dd9ea792e54c9aec9c433401c2ade8e3966d12f9a6ac15763b8

runtime-depends:
- packages/libsndfile.bst
- packages/gcc-libs.bst
- packages/libsndfile.bst

build-depends:
- arch-bootstrap.bst
