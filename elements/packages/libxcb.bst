kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libxcb-1.17.0-1-x86_64.pkg.tar.zst
  ref: 2b2e7ac64b1d56c08a227c10bcab179605f2773f31db0a8c89f49f4e5b2f1292

runtime-depends:
- packages/xcb-proto.bst
- packages/libxdmcp.bst
- packages/libxau.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
