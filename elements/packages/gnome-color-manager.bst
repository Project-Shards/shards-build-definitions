kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gnome-color-manager-3.36.2-1-x86_64.pkg.tar.zst
  ref: 0d7d9f9d3528ca70222b6135b91dbd05d5a45881146ee3d4a8dca3f4e8fa1f98

runtime-depends:
- packages/cairo.bst
- packages/colord.bst
- packages/gcc-libs.bst
- packages/gdk-pixbuf2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gtk3.bst
- packages/hicolor-icon-theme.bst
- packages/lcms2.bst
- packages/libcolord.bst
- packages/pango.bst

build-depends:
- arch-bootstrap.bst
