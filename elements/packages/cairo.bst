kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/cairo-1.18.2-2-x86_64.pkg.tar.zst
  ref: 9e7ea1f27a533fc7a6d6b19de3c05ed1b6d3cca0ce746430abcf72d38c1c1124

runtime-depends:
- packages/bash.bst
- packages/fontconfig.bst
- packages/freetype2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/libpng.bst
- packages/libx11.bst
- packages/libxcb.bst
- packages/libxext.bst
- packages/libxrender.bst
- packages/lzo.bst
- packages/pixman.bst
- packages/zlib.bst

build-depends:
- arch-bootstrap.bst
