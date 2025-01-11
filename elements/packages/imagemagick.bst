kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/imagemagick-7.1.1.43-1-x86_64.pkg.tar.zst
  ref: fcbba91e34bb1724d32ca956cf0662b3bc5424d03ce3d7c8ca64caf79b5c0042

runtime-depends:
- packages/bzip2.bst
- packages/cairo.bst
- packages/fftw.bst
- packages/fontconfig.bst
- packages/freetype2.bst
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/lcms2.bst
- packages/liblqr.bst
- packages/libtool.bst
- packages/libpng.bst
- packages/libraqm.bst
- packages/libxext.bst
- packages/libxml2.bst
- packages/xz.bst
- packages/zlib.bst

build-depends:
- arch-bootstrap.bst
