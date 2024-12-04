kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/imagemagick-7.1.1.41-1-x86_64.pkg.tar.zst
  ref: 9d656dbed4eabde2e6bc8b025c6faa95a75898bf44e951d4c7011ef2f2b3af81

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
