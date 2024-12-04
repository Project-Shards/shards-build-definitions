kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/sdl2-2.30.9-1-x86_64.pkg.tar.zst
  ref: d7ae299ea57d9712abfa4300ebc7cf5b0c9d5def84df738cd7c98faa4d6f0969

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
