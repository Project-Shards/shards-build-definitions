kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/xdg-desktop-portal-gnome-47.1-2-x86_64.pkg.tar.zst
  ref: 456b3d27264880ccc1de57cb0275dc2cd3ebbead7103c371feb6bd922567aa03

runtime-depends:
- packages/cairo.bst
- packages/dconf.bst
- packages/fontconfig.bst
- packages/gcc-libs.bst
- packages/gdk-pixbuf2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gnome-desktop-4.bst
- packages/graphene.bst
- packages/gtk4.bst
- packages/libadwaita.bst
- packages/libx11.bst
- packages/nautilus.bst
- packages/wayland.bst
- packages/xdg-desktop-portal.bst
- packages/xdg-desktop-portal-gtk.bst

build-depends:
- arch-bootstrap.bst
