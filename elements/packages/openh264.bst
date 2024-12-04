kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/openh264-2.5.0-1-x86_64.pkg.tar.zst
  ref: 7ab712806998e1d3d3b0bbdaad363ed88b91670754bb4175edd99ac88138a232

runtime-depends:
- packages/gcc-libs.bst

build-depends:
- arch-bootstrap.bst
