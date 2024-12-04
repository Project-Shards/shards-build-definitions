kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libxinerama-1.1.5-2-x86_64.pkg.tar.zst
  ref: 05a41224c7819853f5d79c2e28c8679d6a534a535d45a462ccb05fa8d58b05ad

runtime-depends:
- packages/libxext.bst
- packages/libx11.bst
- packages/glibc.bst
- packages/xorgproto.bst

build-depends:
- arch-bootstrap.bst
