kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gnome-music-1:47.1-2-any.pkg.tar.zst
  ref: f4453b211811feb0f3f2c4e0cdeefd3374e3c35615de0b7dbe97a0b19ac84cbc

runtime-depends:
- packages/dconf.bst
- packages/gdk-pixbuf2.bst
- packages/glib2.bst
- packages/graphene.bst
- packages/grilo.bst
- packages/grilo-plugins.bst
- packages/gst-plugins-base.bst
- packages/gst-plugins-base-libs.bst
- packages/gst-plugins-good.bst
- packages/gstreamer.bst
- packages/gtk4.bst
- packages/hicolor-icon-theme.bst
- packages/libadwaita.bst
- packages/libgirepository.bst
- packages/libmediaart.bst
- packages/libsoup3.bst
- packages/localsearch.bst
- packages/python.bst
- packages/python-cairo.bst
- packages/python-gobject.bst
- packages/tinysparql.bst

build-depends:
- arch-bootstrap.bst
