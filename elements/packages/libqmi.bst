kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libqmi-1.34.0-2-x86_64.pkg.tar.zst
  ref: 0a9be2b90d48fe415da675b3bb79f29a0e6c4baa7c3147d21fd41e985399646a

runtime-depends:
- packages/bash.bst
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/libgudev.bst
- packages/libmbim.bst
- packages/libqrtr-glib.bst

build-depends:
- arch-bootstrap.bst
