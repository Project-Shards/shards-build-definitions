kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/mtools-1:4.0.46-1-x86_64.pkg.tar.zst
  ref: f3d53eff0356ee5fb347376a899fc5f3743b69d5e54e851eada0079aa40e3c90

runtime-depends:
- packages/bash.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
