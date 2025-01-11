kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libgexiv2-0.14.3-2-x86_64.pkg.tar.zst
  ref: a6494bbc2a76850b3afd34ba17337816cfbc5953e3d4cf94e194f4836fdcb267

runtime-depends:
- packages/exiv2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/exiv2.bst

build-depends:
- arch-bootstrap.bst
