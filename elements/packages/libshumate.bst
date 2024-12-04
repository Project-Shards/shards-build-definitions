kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libshumate-1.3.0-1-x86_64.pkg.tar.zst
  ref: 16777713c2f87080b0c0a5f8ea24a48bf1e5c52f2ff9461df76fc50cdb12f440

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
