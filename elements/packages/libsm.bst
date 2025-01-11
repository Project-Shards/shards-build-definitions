kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libsm-1.2.5-1-x86_64.pkg.tar.zst
  ref: b104233ddc66d8b1c89b1639459fcd5c1b5980a23571e06e731e22e2871bed81

runtime-depends:
- packages/libice.bst
- packages/util-linux-libs.bst
- packages/xorgproto.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
