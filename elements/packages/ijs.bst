kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/ijs-0.35-6-x86_64.pkg.tar.zst
  ref: bb3e5d9453d3112541892818cdf4aa08febfbd12a7fe2b81ebc7756a4b7fd860

runtime-depends:
- packages/glibc.bst
- packages/bash.bst

build-depends:
- arch-bootstrap.bst
