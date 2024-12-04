kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libibus-1.5.31-1-x86_64.pkg.tar.zst
  ref: f8bd7b326a034b810ccc4c9e420fe5b36b44d9b01625927a4eeab7b1a98f40a8

runtime-depends:
- packages/glib2.bst
- packages/glib2.bst
- packages/glib2.bst

build-depends:
- arch-bootstrap.bst
