kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-gobject-3.50.0-1-x86_64.pkg.tar.zst
  ref: 4e4e1b64a09458041ccdb09f713874ba2d8ebbef8907c1325f2137db7cdef83b

runtime-depends:
- packages/glib2.bst
- packages/glibc.bst
- packages/gobject-introspection-runtime.bst
- packages/libffi.bst
- packages/libgirepository.bst
- packages/python.bst

build-depends:
- arch-bootstrap.bst
