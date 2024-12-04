kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libgxps-0.3.2-5-x86_64.pkg.tar.zst
  ref: faf01b7294b2d7f7168872f547ff65ec10ea302bb3fb4b823aad7b331e80ce9a

runtime-depends:
- packages/cairo.bst
- packages/freetype2.bst
- packages/glib2.bst
- packages/lcms2.bst
- packages/libarchive.bst
- packages/libjpeg-turbo.bst
- packages/libpng.bst
- packages/libtiff.bst

build-depends:
- arch-bootstrap.bst
