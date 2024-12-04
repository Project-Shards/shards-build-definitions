kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/totem-43.1-1-x86_64.pkg.tar.zst
  ref: d1d29253e9029223f55cd81a38a06b8fd08ce0ed2bf1e766dc0bf4cb12f1c65a

runtime-depends:
- packages/at-spi2-core.bst
- packages/cairo.bst
- packages/dconf.bst
- packages/gcc-libs.bst
- packages/gdk-pixbuf2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gnome-desktop.bst
- packages/grilo.bst
- packages/gsettings-desktop-schemas.bst
- packages/gst-plugin-gtk.bst
- packages/gst-plugins-bad.bst
- packages/gst-plugins-base.bst
- packages/gst-plugins-base-libs.bst
- packages/gst-plugins-good.bst
- packages/gstreamer.bst
- packages/gtk3.bst
- packages/hicolor-icon-theme.bst
- packages/iso-codes.bst
- packages/libepoxy.bst
- packages/libgirepository.bst
- packages/libhandy.bst
- packages/libpeas.bst
- packages/libportal.bst
- packages/libportal-gtk3.bst
- packages/pango.bst
- packages/python.bst
- packages/python-gobject.bst
- packages/totem-pl-parser.bst

build-depends:
- arch-bootstrap.bst
