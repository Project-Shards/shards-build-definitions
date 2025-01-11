kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gst-plugin-gtk-1.24.10-2-x86_64.pkg.tar.zst
  ref: cacd33bba449819e73390db2e62466270a5c40c920f0f5b6236fcf286d7c6e21

runtime-depends:
- packages/gst-plugins-bad-libs.bst
- packages/gst-plugins-base-libs.bst
- packages/gstreamer.bst
- packages/cairo.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gtk3.bst
- packages/wayland.bst

build-depends:
- arch-bootstrap.bst
