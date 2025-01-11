kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/sdl2-2.30.11-1-x86_64.pkg.tar.zst
  ref: 7f2b1abdd245c83585d2ccf69d86fc596b87c45c54d59984ab195c403d3ae41f

runtime-depends:
- packages/glibc.bst
- packages/libxext.bst
- packages/libxrender.bst
- packages/libx11.bst
- packages/libglvnd.bst
- packages/libxcursor.bst
- packages/hidapi.bst
- packages/libusb.bst

build-depends:
- arch-bootstrap.bst
