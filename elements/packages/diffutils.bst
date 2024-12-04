kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/diffutils-3.10-1-x86_64.pkg.tar.zst
  ref: 88e4705cd3d078c250b6ce94ccdabc48da1a093aa64c0fb0cb832c6ce4797e2d

runtime-depends:
- packages/glibc.bst
- packages/bash.bst

build-depends:
- arch-bootstrap.bst
