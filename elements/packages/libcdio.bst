kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libcdio-2.2.0-1-x86_64.pkg.tar.zst
  ref: 8b6373f339c60432269fc4055d979888954d0b9cd05346bd15b47688114f516e

runtime-depends:
- packages/ncurses.bst
- packages/gcc-libs.bst

build-depends:
- arch-bootstrap.bst
