kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gst-plugins-bad-libs-1.24.10-2-x86_64.pkg.tar.zst
  ref: eb3212d03102df1030db94cde12eda4da2f546bfbab9e974e26e2923cdf4f3fa

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
