kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gnome-contacts-47.1.1-1-x86_64.pkg.tar.zst
  ref: ce9c7f2dc9d6c0c34f95101384b59e48854934a93469a90080b3905960811eb7

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
