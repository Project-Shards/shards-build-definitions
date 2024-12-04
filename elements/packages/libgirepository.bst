kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libgirepository-1.82.0-1-x86_64.pkg.tar.zst
  ref: d3651b421c9376a8021df139a79e539c01901a9b800bb22cf19f6ae4d6b39bad

runtime-depends:
- packages/glib2.bst
- packages/glibc.bst
- packages/libffi.bst
- packages/libffi.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/glib2.bst

build-depends:
- arch-bootstrap.bst
