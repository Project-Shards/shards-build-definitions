kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gnome-console-47.1-1-x86_64.pkg.tar.zst
  ref: 37a091f3a5738514a1c19eb0e41642eb37af55a11f41fb9fb72fdcb8c5c41c9e

runtime-depends:
- packages/dconf.bst
- packages/gcc-libs.bst
- packages/gtk4.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/hicolor-icon-theme.bst
- packages/libadwaita.bst
- packages/libgtop.bst
- packages/pango.bst
- packages/vte4.bst

build-depends:
- arch-bootstrap.bst
