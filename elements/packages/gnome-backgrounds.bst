kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gnome-backgrounds-47.0-1-any.pkg.tar.zst
  ref: 6dbf7bfc8702faca82cad9286b0fc438cdf1231993c7f4dc2b6ad343315acd21

runtime-depends:
- packages/libjxl.bst

build-depends:
- arch-bootstrap.bst
