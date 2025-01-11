kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/poppler-24.12.0-1-x86_64.pkg.tar.zst
  ref: 2f135a3be7a37521a78ebab1d5abb94c9a148eb4b3f833b68c38b3d560183ca6

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
