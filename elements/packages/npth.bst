kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/npth-1.8-1-x86_64.pkg.tar.zst
  ref: 2f045edab9f7fd2c04667c5ba7f70c47da7b6fcfe87a99a857ab7ef5a12f39b4

runtime-depends:
- packages/glibc.bst
- packages/bash.bst

build-depends:
- arch-bootstrap.bst
