kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/gpm-1.20.7.r38.ge82d1a6-6-x86_64.pkg.tar.zst
  ref: 95b97f61aacc075e85465a7d5e1c99d1b249b4eba63081a170482cdc8791f799

runtime-depends:
- packages/bash.bst
- packages/procps-ng.bst

build-depends:
- arch-bootstrap.bst
