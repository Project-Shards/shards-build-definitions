kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gnome-autoar-0.4.5-1-x86_64.pkg.tar.zst
  ref: a80f8a42e45818c7cebf190d7bc79179da9b239bdd617d8539a2244910d41ad0

runtime-depends:
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gtk3.bst
- packages/libarchive.bst

build-depends:
- arch-bootstrap.bst
