kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/vulkan-mesa-layers-1:24.3.3-1-x86_64.pkg.tar.zst
  ref: c1176ff0d4593d61917ff1fe488fb3bb65dd52ceb4c8ff47c441c12accd49843

runtime-depends:
- packages/gcc-libs.bst
- packages/glibc.bst
- packages/libdrm.bst
- packages/libxcb.bst
- packages/wayland.bst
- packages/python.bst

build-depends:
- arch-bootstrap.bst
