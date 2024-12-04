kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/json-glib-1.10.0-1-x86_64.pkg.tar.zst
  ref: 59db186010e6fd03191fb36a0d027f7a66ab794bef4340826e62a1b19ad0facf

runtime-depends:
- packages/glib2.bst
- packages/glibc.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/glib2.bst

build-depends:
- arch-bootstrap.bst
