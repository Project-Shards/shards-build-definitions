kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libxfixes-6.0.1-2-x86_64.pkg.tar.zst
  ref: 59ee4926edc79a6e7feb0f79d80e1a1a74108cd1e47328a28521fab23a2ecb83

runtime-depends:
- packages/libx11.bst
- packages/xorgproto.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
