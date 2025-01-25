kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/pv-1.9.27-1-x86_64.pkg.tar.zst
  ref: a6d3003b6fce437e81fbca0346b733ee257bb1c5efcda5cfcabee00063c7a50e

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
