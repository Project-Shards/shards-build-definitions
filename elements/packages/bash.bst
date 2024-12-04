kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/bash-5.2.037-1-x86_64.pkg.tar.zst
  ref: 1a09e213442f9f8200d7ebb082f712272a4bee64d1fc02a2feb519e5ba7ebf24

runtime-depends:
- packages/readline.bst
- packages/readline.bst
- packages/glibc.bst
- packages/ncurses.bst

build-depends:
- arch-bootstrap.bst
