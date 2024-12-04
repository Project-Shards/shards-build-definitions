kind: pacman
sources:
- kind: remote
  url: 
    arch_archive:extra/os/x86_64/gnome-color-manager-3.36.0+r62+g82000f1d-1-x86_64.pkg.tar.zst
  ref: 996020d3387cc1a99e0fbea908b31635c2239dba66e00e8261c5c9953d2354e3

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
