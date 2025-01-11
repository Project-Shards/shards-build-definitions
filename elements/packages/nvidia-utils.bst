kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/nvidia-utils-565.77-3-x86_64.pkg.tar.zst
  ref: 13122520ea61fd44af99521bb7572d7dfe5dfa304a6532d32bae0a67a25ec85c

runtime-depends:
- packages/libglvnd.bst
- packages/egl-wayland.bst
- packages/egl-gbm.bst

build-depends:
- arch-bootstrap.bst
