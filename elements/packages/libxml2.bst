kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/libxml2-2.13.5-2-x86_64.pkg.tar.zst
  ref: 91bec80441e4f372c7f5042fac76d5d9b11da6e36edfe8442d330290d0c56649

runtime-depends:
- packages/bash.bst
- packages/glibc.bst
- packages/icu.bst
- packages/ncurses.bst
- packages/readline.bst
- packages/xz.bst
- packages/zlib.bst

build-depends:
- arch-bootstrap.bst
