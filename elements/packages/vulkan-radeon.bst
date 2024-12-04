kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/vulkan-radeon-1:24.2.7-1-x86_64.pkg.tar.zst
  ref: 9191bbdd10f3b8bcc8094496d6d973b009eef48c22d72a6681d281ae810a7e9a

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
