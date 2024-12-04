kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/freetype2-2.13.3-1-x86_64.pkg.tar.zst
  ref: 411feff3d2b4a88008593d3486c1d445167d701b9699d3d371447f1e673d40e7

runtime-depends:
- packages/brotli.bst
- packages/bzip2.bst
- packages/libpng.bst
- packages/bash.bst
- packages/zlib.bst
  #- packages/harfbuzz.bst circular dep: freetype->harfbuzz->freetype

build-depends:
- arch-bootstrap.bst
