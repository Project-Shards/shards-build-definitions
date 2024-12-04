kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libmalcontent-0.13.0-1-x86_64.pkg.tar.zst
  ref: f81d7b970d81c2d9d4cd9f6468f4848db8586dc26b0f809104da9c71bd4401ba

runtime-depends:
- packages/gcc-libs.bst
- packages/glibc.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/glib2.bst

build-depends:
- arch-bootstrap.bst
