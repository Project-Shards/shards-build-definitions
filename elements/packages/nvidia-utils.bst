kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/nvidia-utils-565.57.01-2-x86_64.pkg.tar.zst
  ref: 70d56533769a50dce31f54a5cac77de3ec6c01f2e0953f045c97ce3f2d0b58fb

runtime-depends:
- packages/libglvnd.bst
- packages/egl-wayland.bst
- packages/egl-gbm.bst

build-depends:
- arch-bootstrap.bst
