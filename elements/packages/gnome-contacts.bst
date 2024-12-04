kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gnome-contacts-47.0-2-x86_64.pkg.tar.zst
  ref: a4e4c2c441553a5bf46f5583913ea7528b22c57925981fd14c35d97dd1db41dc

runtime-depends:
- packages/cairo.bst
- packages/dconf.bst
- packages/evolution-data-server.bst
- packages/folks.bst
- packages/gcc-libs.bst
- packages/gdk-pixbuf2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gnome-online-accounts.bst
- packages/gst-plugin-gtk4.bst
- packages/gst-plugin-pipewire.bst
- packages/gst-plugins-base.bst
- packages/gstreamer.bst
- packages/gtk4.bst
- packages/hicolor-icon-theme.bst
- packages/libadwaita.bst
- packages/libgee.bst
- packages/libgoa.bst
- packages/libportal.bst
- packages/libportal-gtk4.bst
- packages/pango.bst
- packages/qrencode.bst

build-depends:
- arch-bootstrap.bst
