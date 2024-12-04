kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/xcb-util-keysyms-0.4.1-5-x86_64.pkg.tar.zst
  ref: 312213911881c0742e2a825432feac761e863945b74bb3a6daca97a99778d35e

runtime-depends:
- packages/libxcb.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
