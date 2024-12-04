kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/fribidi-1.0.16-1-x86_64.pkg.tar.zst
  ref: 4a19b4079e40a88d8fa105279c61470829a3d554de244b7586316cd661467f02

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
