kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/libxml2-2.13.5-1-x86_64.pkg.tar.zst
  ref: f42920cb3b410ce99684cae62865a44cbc76415bc075a86f8724f627469fffc0

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
