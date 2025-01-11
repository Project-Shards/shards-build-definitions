kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libieee1284-0.2.11-18-x86_64.pkg.tar.zst
  ref: 52093a9f30ca58cfd72e16943e52aca216861bb60239b4acb11801139828e470

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
