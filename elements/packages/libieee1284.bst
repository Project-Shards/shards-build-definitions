kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libieee1284-0.2.11-17-x86_64.pkg.tar.zst
  ref: 358b022391bc96f378f3e20d6aa2a04c7d6e7b1f1013a2890192d6167451aeec

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
