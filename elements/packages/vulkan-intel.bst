kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/vulkan-intel-1:24.3.3-1-x86_64.pkg.tar.zst
  ref: da8b27538745a1083e4585e69aaba90a010e6bc7cb7b3864add64d81e282ed95

runtime-depends:
- packages/expat.bst
- packages/gcc-libs.bst
- packages/glibc.bst
- packages/libdrm.bst
- packages/libx11.bst
- packages/libxcb.bst
- packages/libxshmfence.bst
- custom-packages/systemd.bst
- packages/vulkan-icd-loader.bst
- packages/wayland.bst
- packages/xcb-util-keysyms.bst
- packages/zlib.bst
- packages/zstd.bst

build-depends:
- arch-bootstrap.bst
