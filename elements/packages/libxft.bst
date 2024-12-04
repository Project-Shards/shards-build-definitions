kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libxft-2.3.8-2-x86_64.pkg.tar.zst
  ref: cb8fdaa15b7680daac384fd286d8e9cd52780abd4b5232718f26f75c762ccb54

runtime-depends:
- packages/fontconfig.bst
- packages/libxrender.bst
- packages/libx11.bst
- packages/freetype2.bst
- packages/glibc.bst
- packages/xorgproto.bst

build-depends:
- arch-bootstrap.bst
