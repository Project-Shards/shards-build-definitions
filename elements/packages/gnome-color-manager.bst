kind: pacman
sources:
- kind: remote
  url: 
    arch_archive:extra/os/x86_64/gnome-color-manager-3.36.0+r74+g19b6f67d-1-x86_64.pkg.tar.zst
  ref: b79877ccf7b4d76d4dd740026c2c27e9241ed3c196e17b8b0a7ba857f8442432

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
