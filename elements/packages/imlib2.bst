kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/imlib2-1.12.3-2-x86_64.pkg.tar.zst
  ref: 45faf894f89953369d5cb24265e93d05295ec126d348a0746f757ace891d7141

runtime-depends:
- packages/bzip2.bst
- packages/freetype2.bst
- packages/giflib.bst
- packages/libjpeg-turbo.bst
- packages/libpng.bst
- packages/libtiff.bst
- packages/libxext.bst
- packages/xz.bst

build-depends:
- arch-bootstrap.bst
