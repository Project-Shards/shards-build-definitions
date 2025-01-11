kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gjs-2:1.82.1-2-x86_64.pkg.tar.zst
  ref: eb9be2f378cf860131e425fe86cc84e679ff86c17a3780d922652ed50d5565ae

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
