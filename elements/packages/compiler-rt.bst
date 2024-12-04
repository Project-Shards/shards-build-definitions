kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/compiler-rt-18.1.8-1-x86_64.pkg.tar.zst
  ref: e17ddb0d33dd17e190fccd6e4cf364352d38c0310d128e8f53b17d4d2ec78c6c

runtime-depends:
- packages/gcc-libs.bst

build-depends:
- arch-bootstrap.bst
