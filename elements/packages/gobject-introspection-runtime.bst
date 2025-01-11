kind: pacman
sources:
- kind: remote
  url: 
    arch_archive:extra/os/x86_64/gobject-introspection-runtime-1.82.0-2-x86_64.pkg.tar.zst
  ref: 19c0f1315199f7eb91ed1af29987b48a9d5706c1a16c9d41b193117eb0b26ab8

runtime-depends:
- packages/libgirepository.bst

build-depends:
- arch-bootstrap.bst
