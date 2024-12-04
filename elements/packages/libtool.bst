kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/libtool-2.5.3-1-x86_64.pkg.tar.zst
  ref: cbc6c78bf03a09e5a1092126f5e9f38755bd93e6ad4c476661b7bce69b2aab3d

runtime-depends:
- packages/bash.bst
- packages/tar.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
