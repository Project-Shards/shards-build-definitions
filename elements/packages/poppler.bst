kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/poppler-25.01.0-1-x86_64.pkg.tar.zst
  ref: 152e3bbdb4b0d961a490f0f1356c4193a0d66972e3dea00f9921d4c055179084

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
