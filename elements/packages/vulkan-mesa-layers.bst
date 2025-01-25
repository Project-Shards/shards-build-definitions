kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/vulkan-mesa-layers-1:24.3.3-2-x86_64.pkg.tar.zst
  ref: f611ec551f8ffce8b59efce41c10149e73615417cc599958ece6e1186907e8da

runtime-depends:
- packages/gcc-libs.bst
- packages/glibc.bst
- packages/libdrm.bst
- packages/libxcb.bst
- packages/wayland.bst
- packages/python.bst

build-depends:
- arch-bootstrap.bst
