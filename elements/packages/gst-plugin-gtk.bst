kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gst-plugin-gtk-1.24.11-2-x86_64.pkg.tar.zst
  ref: e69364c3d5c7047956e86c46282bcb693aa836ec4068a8514f4d916f297f3730

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
