kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/keyutils-1.6.3-3-x86_64.pkg.tar.zst
  ref: 8d61c8798ed6383280da2abc067d3f29e9cf2d1d60b57a705e62e8bd9ab89f69

runtime-depends:
- packages/glibc.bst
- packages/bash.bst

build-depends:
- arch-bootstrap.bst
