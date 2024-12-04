kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gnome-software-47.1-2-x86_64.pkg.tar.zst
  ref: 0a3cac728fc7229db6de7b10970d8f2157cd76ac578741ce2e076a42efc16ba7

runtime-depends:
- packages/appstream.bst
- packages/dconf.bst
- packages/gcc-libs.bst
- packages/gdk-pixbuf2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gnome-app-list.bst
- packages/gsettings-desktop-schemas.bst
- packages/gtk4.bst
- packages/hicolor-icon-theme.bst
- packages/json-glib.bst
- packages/libadwaita.bst
- packages/libgudev.bst
- packages/libsoup3.bst
- packages/libsysprof-capture.bst
- packages/libxmlb.bst
- packages/pango.bst
- packages/polkit.bst

build-depends:
- arch-bootstrap.bst
