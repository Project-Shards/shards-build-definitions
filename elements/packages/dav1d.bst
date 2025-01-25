kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/dav1d-1.5.1-1-x86_64.pkg.tar.zst
  ref: 6b6857c12c438f283981d2686765c96aa5aeea384864f4a728f6f8da9ffab7e0

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
