kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/tinysparql-3.8.1-1-x86_64.pkg.tar.zst
  ref: 47ab2180d09b55d44ab29ac175a5dbf89b691b6c6ea97ed686cdb638cca6b5ee

runtime-depends:
- packages/avahi.bst
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/icu.bst
- packages/json-glib.bst
- packages/libsoup3.bst
- packages/libstemmer.bst
- packages/libxml2.bst
- packages/sqlite.bst

build-depends:
- arch-bootstrap.bst
