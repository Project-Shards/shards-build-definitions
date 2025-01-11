kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/vulkan-radeon-1:24.3.3-1-x86_64.pkg.tar.zst
  ref: 50bbc4b65f819eaa01e5af2ec96718de859668226e338089e95dd7f532473559

runtime-depends:
- packages/expat.bst
- packages/gcc-libs.bst
- packages/glibc.bst
- packages/libdrm.bst
- packages/libelf.bst
- packages/libx11.bst
- packages/libxcb.bst
- packages/libxshmfence.bst
- packages/llvm-libs.bst
- custom-packages/systemd.bst
- packages/vulkan-icd-loader.bst
- packages/wayland.bst
- packages/xcb-util-keysyms.bst
- packages/zlib.bst
- packages/zstd.bst

build-depends:
- arch-bootstrap.bst
