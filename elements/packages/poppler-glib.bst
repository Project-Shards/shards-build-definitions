kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/poppler-glib-24.12.0-1-x86_64.pkg.tar.zst
  ref: 263d2659bdbe3f8079ebaa2d384d38ad0c192a82b6979f0ab8390392b290c450

runtime-depends:
- packages/poppler.bst
- packages/glib2.bst
- packages/gcc-libs.bst
- packages/freetype2.bst
- packages/cairo.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
