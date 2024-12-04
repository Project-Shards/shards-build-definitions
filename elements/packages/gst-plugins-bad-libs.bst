kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gst-plugins-bad-libs-1.24.9-3-x86_64.pkg.tar.zst
  ref: 43886e7eb10c32ecabed095c56c02b3a44708607dcbce2d05df105dfaa3eb0ef

runtime-depends:
- packages/gst-plugins-base-libs.bst
- packages/gstreamer.bst
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/libdrm.bst
- packages/libglvnd.bst
- packages/libgudev.bst
- packages/libnice.bst
- packages/libusb.bst
- packages/libva.bst
- packages/libx11.bst
- packages/libxcb.bst
- packages/libxkbcommon.bst
- packages/libxkbcommon-x11.bst
- packages/mesa.bst
- packages/orc.bst
- packages/vulkan-icd-loader.bst
- packages/wayland.bst
- packages/zlib.bst

build-depends:
- arch-bootstrap.bst
