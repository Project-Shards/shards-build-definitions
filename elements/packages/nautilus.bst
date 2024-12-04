kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/nautilus-47.0-3-x86_64.pkg.tar.zst
  ref: 440ce76ca1ebb8a64b41fe0728791c73f2bff09b8ec447711e79a16220ac3e23

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
