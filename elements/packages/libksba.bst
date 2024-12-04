kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/libksba-1.6.7-1-x86_64.pkg.tar.zst
  ref: 596c33a4eb2ea586dbf28d88cf44e43afefdbf4c527ec5a5362fa2f5aa6f18ec

runtime-depends:
- packages/bash.bst
- packages/libgpg-error.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
