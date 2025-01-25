kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/compiler-rt-19.1.7-1-x86_64.pkg.tar.zst
  ref: ee9bc2a1369f53e8f327d54bce638832fbbad046d96884110b929c3ea60998a1

runtime-depends:
- packages/gcc-libs.bst

build-depends:
- arch-bootstrap.bst
