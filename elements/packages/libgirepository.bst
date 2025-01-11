kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libgirepository-1.82.0-2-x86_64.pkg.tar.zst
  ref: 503f1add05658e2dfb78d1fb421c69aa09c40e9e9a144cd25cbb45c7744bda37

runtime-depends:
- packages/glib2.bst
- packages/glibc.bst
- packages/libffi.bst
- packages/libffi.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/glib2.bst

build-depends:
- arch-bootstrap.bst
