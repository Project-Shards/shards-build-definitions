kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gjs-2:1.82.1-1-x86_64.pkg.tar.zst
  ref: 8e0e69431dd14f16062fe7d4fd2bd127ab292cb722ea0bfeb041f8c0c7e38678

runtime-depends:
- packages/cairo.bst
- packages/dconf.bst
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gobject-introspection-runtime.bst
- packages/js128.bst
- packages/libffi.bst
- packages/libgirepository.bst
- packages/libsysprof-capture.bst
- packages/libx11.bst
- packages/readline.bst
- packages/readline.bst

build-depends:
- arch-bootstrap.bst
