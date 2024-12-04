kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libdca-0.0.7-2-x86_64.pkg.tar.zst
  ref: 715714e21ad152c0d979177a9304cbe0e2dc5c1c0087314c5a36f1d27a74f4d1

runtime-depends:
- packages/bash.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
