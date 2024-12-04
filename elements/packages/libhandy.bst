kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libhandy-1.8.3-2-x86_64.pkg.tar.zst
  ref: 7376759a318a975eb52472044440d9cb85376202ccb074c7abf3a2639b826666

runtime-depends:
- packages/at-spi2-core.bst
- packages/cairo.bst
- packages/fribidi.bst
- packages/gcc-libs.bst
- packages/gdk-pixbuf2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gtk3.bst
- packages/pango.bst

build-depends:
- arch-bootstrap.bst
