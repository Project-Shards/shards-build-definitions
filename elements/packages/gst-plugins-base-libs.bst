kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gst-plugins-base-libs-1.24.11-2-x86_64.pkg.tar.zst
  ref: 4e417dda43147af35d6b50b28d129b72cc177a5073ddad357edd29b09bfe4570

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
