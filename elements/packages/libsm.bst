kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libsm-1.2.4-2-x86_64.pkg.tar.zst
  ref: 0a26aa581fc4850bf6cebfd111790e24db68c845a388c055938ae98d07a805d7

runtime-depends:
- packages/libice.bst
- packages/util-linux-libs.bst
- packages/xorgproto.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
