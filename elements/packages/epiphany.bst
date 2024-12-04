kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/epiphany-47.2-1-x86_64.pkg.tar.zst
  ref: 137e54dd732a95cf2369991259c5ac7a1c8839b251d891e53d6efea6a08dee4c

runtime-depends:
- packages/cairo.bst
- packages/dconf.bst
- packages/gcc-libs.bst
- packages/gcr-4.bst
- packages/gdk-pixbuf2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gmp.bst
- packages/gstreamer.bst
- packages/gtk4.bst
- packages/hicolor-icon-theme.bst
- packages/json-glib.bst
- packages/libadwaita.bst
- packages/libarchive.bst
- packages/libportal.bst
- packages/libportal-gtk4.bst
- packages/libsecret.bst
- packages/libsoup3.bst
- packages/libxml2.bst
- packages/nettle.bst
- packages/pango.bst
- packages/sqlite.bst
- packages/webkitgtk-6.0.bst

build-depends:
- arch-bootstrap.bst
