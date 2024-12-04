kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/psmisc-23.7-1-x86_64.pkg.tar.zst
  ref: 2b860a07c6527d26b0f2b6aef4108724e8f417ca50410859e9ebd0f40f4efed1

runtime-depends:
- packages/ncurses.bst

build-depends:
- arch-bootstrap.bst
