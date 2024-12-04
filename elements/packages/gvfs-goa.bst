kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gvfs-goa-1.56.1-1-x86_64.pkg.tar.zst
  ref: 04e1bd83aa40c1592067d5b4b6a008c4479f2c5196de3f42e117e9f37a208f51

runtime-depends:
- packages/gvfs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/libgoa.bst

build-depends:
- arch-bootstrap.bst
