kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libshumate-1.3.1-1-x86_64.pkg.tar.zst
  ref: 9b5dd2e1a1bc8b45cc2cdd1431503d0ae0efecb30a8116ad8d33ca8ee42be3e1

runtime-depends:
- packages/cairo.bst
- packages/gcc-libs.bst
- packages/gdk-pixbuf2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/graphene.bst
- packages/gtk4.bst
- packages/json-glib.bst
- packages/libsoup3.bst
- packages/libsysprof-capture.bst
- packages/pango.bst
- packages/protobuf-c.bst
- packages/sqlite.bst

build-depends:
- arch-bootstrap.bst
