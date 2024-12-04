kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libice-1.1.1-3-x86_64.pkg.tar.zst
  ref: 09b74e90bd0c386a4d15d2e3f8076f585f294a11ae4dc798463748939161d6fb

runtime-depends:
- packages/glibc.bst
- packages/xorgproto.bst

build-depends:
- arch-bootstrap.bst
