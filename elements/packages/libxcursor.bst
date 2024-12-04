kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libxcursor-1.2.3-1-x86_64.pkg.tar.zst
  ref: 2a90267877c2f5ffe6c41a8ef91e6def3b7720de7b4b2628b329373ce20c1b99

runtime-depends:
- packages/libxfixes.bst
- packages/libxrender.bst
- packages/default-cursors.bst
- packages/libx11.bst
- packages/glibc.bst
- packages/xorgproto.bst

build-depends:
- arch-bootstrap.bst
