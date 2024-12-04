kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/vulkan-mesa-layers-1:24.2.7-1-x86_64.pkg.tar.zst
  ref: feb33628eaf656e4a350d2ae701fe84d3a71c6328efc62ce4ad41668c5e30f5f

runtime-depends:
- packages/gcc-libs.bst
- packages/glibc.bst
- packages/libdrm.bst
- packages/libxcb.bst
- packages/wayland.bst
- packages/python.bst

build-depends:
- arch-bootstrap.bst
