kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libpng-1.6.44-1-x86_64.pkg.tar.zst
  ref: 08b6a22b78dc7dc4b63c7610dc6adc7ed9e49e4ebaa9d8c21f993a873365cfe4

runtime-depends:
- packages/zlib.bst
- packages/bash.bst

build-depends:
- arch-bootstrap.bst
