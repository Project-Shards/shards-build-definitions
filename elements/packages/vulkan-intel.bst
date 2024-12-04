kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/vulkan-intel-1:24.2.7-1-x86_64.pkg.tar.zst
  ref: 2f5a712a2e268620b1350ee0e7ef930fbbf2b15ecf892cc5fe6aa84d2bfbc8f5

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
