kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gtksourceview5-5.14.2-1-x86_64.pkg.tar.zst
  ref: 3218ab0ca135c590b71724237f8b71acb6bc4b4ef32c14e2af18f3c28b23277d

runtime-depends:
- packages/cairo.bst
- packages/fontconfig.bst
- packages/fribidi.bst
- packages/gdk-pixbuf2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gtk4.bst
- packages/hicolor-icon-theme.bst
- packages/libxml2.bst
- packages/pango.bst
- packages/pcre2.bst

build-depends:
- arch-bootstrap.bst
