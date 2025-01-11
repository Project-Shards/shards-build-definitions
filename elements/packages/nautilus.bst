kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/nautilus-47.1-2-x86_64.pkg.tar.zst
  ref: cb2d2048a79794e1311fbd4441740f36e6eb33c6f77d8d6ebe0074f9c9ba1f28

runtime-depends:
- packages/cairo.bst
- packages/dconf.bst
- packages/gcc-libs.bst
- packages/gdk-pixbuf2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gnome-autoar.bst
- packages/gnome-desktop-4.bst
- packages/graphene.bst
- packages/gst-plugins-base-libs.bst
- packages/gstreamer.bst
- packages/gtk4.bst
- packages/gvfs.bst
- packages/hicolor-icon-theme.bst
- packages/libadwaita.bst
- packages/libcloudproviders.bst
- packages/libgexiv2.bst
- packages/libportal.bst
- packages/libportal-gtk4.bst
- packages/libx11.bst
- packages/localsearch.bst
- packages/pango.bst
- packages/tinysparql.bst
- packages/wayland.bst
- packages/xdg-user-dirs-gtk.bst
- packages/libnautilus-extension.bst

build-depends:
- arch-bootstrap.bst
