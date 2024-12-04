kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/poppler-24.11.0-2-x86_64.pkg.tar.zst
  ref: 908cd2eea520ca744584cb6001417a34aed69f1a7936f78384ff1556850b7826

runtime-depends:
- packages/libjpeg-turbo.bst
- packages/gcc-libs.bst
- packages/cairo.bst
- packages/fontconfig.bst
- packages/openjpeg2.bst
- packages/lcms2.bst
- packages/nss.bst
- packages/curl.bst
- packages/gpgme.bst
- packages/nspr.bst
- packages/libpng.bst
- packages/freetype2.bst
- packages/zlib.bst
- packages/libtiff.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
