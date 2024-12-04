kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/ghostscript-10.04.0-1-x86_64.pkg.tar.zst
  ref: d001e7890d2c2ecb09d84e5fd281c7a5b214d74637836a6ab942fb5442ce3433

runtime-depends:
- packages/libxt.bst
- packages/libcups.bst
- packages/fontconfig.bst
- packages/zlib.bst
- packages/libpng.bst
- packages/libjpeg-turbo.bst
- packages/jbig2dec.bst
- packages/libtiff.bst
- packages/lcms2.bst
- packages/libpaper.bst
- packages/ijs.bst
- packages/openjpeg2.bst
- packages/libidn.bst
- packages/poppler-data.bst
- packages/cairo.bst
- packages/glibc.bst
- packages/libx11.bst
- packages/gdk-pixbuf2.bst
- packages/glib2.bst

build-depends:
- arch-bootstrap.bst
