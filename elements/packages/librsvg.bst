kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/librsvg-2:2.59.2-1-x86_64.pkg.tar.zst
  ref: 75856e8fdfee3210ee01a3c45f917b731776755e5e8c688dea2e70cb6aaf9985

runtime-depends:
- packages/cairo.bst
- packages/dav1d.bst
- packages/freetype2.bst
- packages/gcc-libs.bst
- packages/gdk-pixbuf2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/harfbuzz.bst
- packages/libxml2.bst
- packages/pango.bst

build-depends:
- arch-bootstrap.bst
