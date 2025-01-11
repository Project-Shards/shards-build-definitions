kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-rapidfuzz-3.11.0-1-x86_64.pkg.tar.zst
  ref: 06e370a54cea9b484a3aa9bed8a02455f0f5b0e4a0f04e46b0d37fac35cc6d1f

runtime-depends:
- packages/glibc.bst
- packages/gcc-libs.bst
- packages/python.bst

build-depends:
- arch-bootstrap.bst
