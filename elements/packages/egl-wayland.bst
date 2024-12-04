kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/egl-wayland-4:1.1.16-1-x86_64.pkg.tar.zst
  ref: 02ee717afb4125ecb135ec72dcccb553551aeab56fc2a61e696fdff3901c58d5

runtime-depends:
- packages/eglexternalplatform.bst
- packages/glibc.bst
- packages/libdrm.bst
- packages/wayland.bst

build-depends:
- arch-bootstrap.bst
