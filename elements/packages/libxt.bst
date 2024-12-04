kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libxt-1.3.1-1-x86_64.pkg.tar.zst
  ref: 5d4ee1f73c946cdd9b908b127157d6d826d198be982c91e199daf6bdd7f6b9ec

runtime-depends:
- packages/libsm.bst
- packages/libx11.bst
- packages/libice.bst
- packages/glibc.bst
- packages/xorgproto.bst

build-depends:
- arch-bootstrap.bst
