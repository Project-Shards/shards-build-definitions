kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/libedit-20240517_3.1-1-x86_64.pkg.tar.zst
  ref: fa17f759180233be8343ccccb1c3e4ac01cf5367ab141f36ca8830151b7c12be

runtime-depends:
- packages/glibc.bst
- packages/ncurses.bst
- packages/ncurses.bst

build-depends:
- arch-bootstrap.bst
