kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/readline-8.2.013-1-x86_64.pkg.tar.zst
  ref: 832fc6ddb39f189a15bdbabbd2bfd59bf42a178a098206a537ace4ff3fd2311b

runtime-depends:
- packages/glibc.bst
- packages/ncurses.bst
- packages/ncurses.bst

build-depends:
- arch-bootstrap.bst
