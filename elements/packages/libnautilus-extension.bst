kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libnautilus-extension-47.0-3-x86_64.pkg.tar.zst
  ref: 69b6c013c81eb5ea98f1c6dae0ea2bd40e4f52452400d877820a19d5f3140401

runtime-depends:
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
