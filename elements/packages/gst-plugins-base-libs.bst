kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gst-plugins-base-libs-1.24.9-3-x86_64.pkg.tar.zst
  ref: 22fd2d95abb1edd7e1ef28a00426bf7624bde49129c4f765db0f9ff97733498d

runtime-depends:
- packages/gstreamer.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/iso-codes.bst
- packages/libdrm.bst
- packages/libglvnd.bst
- packages/libgudev.bst
- packages/libx11.bst
- packages/libxcb.bst
- packages/libxext.bst
- packages/libxi.bst
- packages/libxv.bst
- packages/mesa.bst
- packages/orc.bst
- packages/wayland.bst
- packages/zlib.bst

build-depends:
- arch-bootstrap.bst
