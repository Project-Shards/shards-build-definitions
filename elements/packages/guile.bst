kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/guile-3.0.10-1-x86_64.pkg.tar.zst
  ref: bf4d1b474045a88c7ad97b1ce56e8dd5786e5a10de02a8d33dc8f041edc8d01d

runtime-depends:
- packages/gmp.bst
- packages/ncurses.bst
- packages/libunistring.bst
- packages/gc.bst
- packages/libffi.bst
- packages/libxcrypt.bst

build-depends:
- arch-bootstrap.bst
