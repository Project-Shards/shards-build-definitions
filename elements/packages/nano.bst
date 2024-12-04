kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/nano-8.2-1-x86_64.pkg.tar.zst
  ref: e037ccc29243782b4f4ee1dd1fd4d84adfe30b0f211f3ea6a1721ed151ad3a9c

runtime-depends:
- packages/ncurses.bst
- packages/file.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
