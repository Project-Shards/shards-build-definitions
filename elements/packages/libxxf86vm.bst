kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libxxf86vm-1.1.6-1-x86_64.pkg.tar.zst
  ref: fc7a7f6875186a23a77ebf431ad224217977fee353d85633b28fb6f0dc4dcf94

runtime-depends:
- packages/libxext.bst
- packages/libx11.bst
- packages/glibc.bst
- packages/xorgproto.bst

build-depends:
- arch-bootstrap.bst
