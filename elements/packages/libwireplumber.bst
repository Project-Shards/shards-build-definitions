kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libwireplumber-0.5.6-1-x86_64.pkg.tar.zst
  ref: dc05ac25fc7a2d6cb63f71e2494934289929849a66d879796da9b11b4f1d2aa9

runtime-depends:
- packages/gcc-libs.bst
- packages/glibc.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/libpipewire.bst

build-depends:
- arch-bootstrap.bst
