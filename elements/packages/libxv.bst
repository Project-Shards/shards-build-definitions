kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libxv-1.0.12-2-x86_64.pkg.tar.zst
  ref: 7fdd35e72d9d14b20cb6cd1f1fca1afe869467a3d626696a1c7be44a19f98a2b

runtime-depends:
- packages/libxext.bst
- packages/libx11.bst
- packages/glibc.bst
- packages/xorgproto.bst

build-depends:
- arch-bootstrap.bst
