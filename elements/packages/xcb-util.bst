kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/xcb-util-0.4.1-2-x86_64.pkg.tar.zst
  ref: 34ffaa2c68ac7985178a0cc379004fd40d0d0b1f02e48e8c0f4dc35b1e4946ea

runtime-depends:
- packages/libxcb.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
