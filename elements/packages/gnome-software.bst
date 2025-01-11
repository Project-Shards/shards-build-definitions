kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gnome-software-47.3-1-x86_64.pkg.tar.zst
  ref: 5ae578a60323db43533e2b1fdf1ae85fb672e6c4e8d81abb57c04bcb0dc13176

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
