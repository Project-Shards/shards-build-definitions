kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libgphoto2-2.5.31-3-x86_64.pkg.tar.zst
  ref: feb33cc1648fe140e32043c9c56424325a4c9d774bba5c5587bf6d3d0238d27f

runtime-depends:
- packages/bash.bst
- packages/curl.bst
- packages/gd.bst
- packages/glibc.bst
- packages/libexif.bst
- packages/libjpeg-turbo.bst
- packages/libtool.bst
- packages/libusb.bst
- packages/libxml2.bst

build-depends:
- arch-bootstrap.bst
