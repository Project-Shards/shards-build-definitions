kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/flex-2.6.4-5-x86_64.pkg.tar.zst
  ref: 9fdee0b311ce967927006f523e537670d1be94deee52e0115902cf6087c59e25

runtime-depends:
- packages/glibc.bst
- packages/m4.bst
- packages/bash.bst

build-depends:
- arch-bootstrap.bst
