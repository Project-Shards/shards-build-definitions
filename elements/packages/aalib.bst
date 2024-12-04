kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/aalib-1.4rc5-18-x86_64.pkg.tar.zst
  ref: 62e537636eab9a257e621121fa599ef363374c9c03ab6cf52aba2083d81c33d9

runtime-depends:
- packages/glibc.bst
- packages/gpm.bst
- packages/libx11.bst
- packages/ncurses.bst
- packages/slang.bst

build-depends:
- arch-bootstrap.bst
