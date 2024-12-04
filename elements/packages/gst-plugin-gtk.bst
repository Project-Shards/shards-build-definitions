kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gst-plugin-gtk-1.24.9-3-x86_64.pkg.tar.zst
  ref: 6aabce53bc673a66e789a4a286142f41693cf31938b756d691c1d4277f1c3418

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
