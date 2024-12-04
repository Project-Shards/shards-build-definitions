kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libfido2-1.15.0-1-x86_64.pkg.tar.zst
  ref: fa96a88e4b44f61b0ac5ed070f273c9e8e67b2bac698346072f90c3c9526d3f3

runtime-depends:
- packages/glibc.bst
- packages/openssl.bst
- packages/libcbor.bst
- packages/libcbor.bst
- packages/hidapi.bst
# - custom-packages/systemd.bst circular dep: systemd->libfido2->systemd
- packages/zlib.bst

build-depends:
- arch-bootstrap.bst
