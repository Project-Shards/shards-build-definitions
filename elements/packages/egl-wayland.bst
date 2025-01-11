kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/egl-wayland-4:1.1.17-1-x86_64.pkg.tar.zst
  ref: b2c67bc17bcbd9c5a22676796e0bd60b377b9ab2ceff17a584cddf0b09267367

runtime-depends:
- packages/eglexternalplatform.bst
- packages/glibc.bst
- packages/libdrm.bst
- packages/wayland.bst

build-depends:
- arch-bootstrap.bst
