kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-gobject-3.50.0-2-x86_64.pkg.tar.zst
  ref: b55e841de6b51e5bb9d6ce87118d5b530120e080ffbe7b6907872ca03163571f

runtime-depends:
- packages/glib2.bst
- packages/glibc.bst
- packages/gobject-introspection-runtime.bst
- packages/libffi.bst
- packages/libgirepository.bst
- packages/python.bst

build-depends:
- arch-bootstrap.bst
