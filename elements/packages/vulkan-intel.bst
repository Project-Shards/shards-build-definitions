kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/vulkan-intel-1:24.3.3-2-x86_64.pkg.tar.zst
  ref: b62da998cc876ebd5b6339ac234aa81e8c6d5bf989f68cff0e843073de21708c

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
