kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libblockdev-swap-3.2.1-3-x86_64.pkg.tar.zst
  ref: 56cf5d47b4ffc8722c8beb1a15fb362ad2f9a4e13a5cff23c981e414eac0e866

runtime-depends:
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/libblockdev.bst
- packages/libblockdev.bst
- packages/util-linux-libs.bst
- packages/util-linux-libs.bst

build-depends:
- arch-bootstrap.bst
