kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/vulkan-radeon-1:24.3.3-2-x86_64.pkg.tar.zst
  ref: 6c3e1b335eb2d4ef829cddb5c2c99a368014e1149a7be6655e9bcd497904655f

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
