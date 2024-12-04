kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gnome-text-editor-47.2-1-x86_64.pkg.tar.zst
  ref: e5b6faf1e59f0b2f7dccc8b80364c1e944eee0bb9a6ade48f3fcc45fd7990ba0

runtime-depends:
- packages/cairo.bst
- packages/dconf.bst
- packages/editorconfig-core-c.bst
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gtk4.bst
- packages/gtksourceview5.bst
- packages/hicolor-icon-theme.bst
- packages/libadwaita.bst
- packages/libspelling.bst
- packages/pango.bst

build-depends:
- arch-bootstrap.bst
