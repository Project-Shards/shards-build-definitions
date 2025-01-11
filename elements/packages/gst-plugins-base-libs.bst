kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gst-plugins-base-libs-1.24.10-2-x86_64.pkg.tar.zst
  ref: 53db26338cdaee3d3c74b20f384aa76c9abb4e12b41742fee61ef42a4c23f47d

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
