kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/tinysparql-3.8.2-2-x86_64.pkg.tar.zst
  ref: 1292c36cca8adedfcaed71cd13a3e39de0a6452d250345e365f543f8299f4f01

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
