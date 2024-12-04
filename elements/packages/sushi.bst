kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/sushi-46.0-2-x86_64.pkg.tar.zst
  ref: bad2a0ce5c903eb7cac26ac5fbb53611de0ffe63d3e5e047406d982ef06bad1d

runtime-depends:
- packages/cairo.bst
- packages/evince.bst
- packages/freetype2.bst
- packages/gcc-libs.bst
- packages/gdk-pixbuf2.bst
- packages/gjs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gst-plugin-gtk.bst
- packages/gst-plugins-base-libs.bst
- packages/gstreamer.bst
- packages/gtk3.bst
- packages/gtksourceview4.bst
- packages/harfbuzz.bst
- packages/libepoxy.bst
- packages/libsoup3.bst
- packages/pango.bst

build-depends:
- arch-bootstrap.bst
