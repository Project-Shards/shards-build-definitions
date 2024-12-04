kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gnome-music-1:47.1-1-any.pkg.tar.zst
  ref: cf1bae76292ea536108eca8de7b8fe25f7e2d6e5ea460d096e152c60cb8faf0f

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
