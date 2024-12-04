kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libinstpatch-1.1.6-3-x86_64.pkg.tar.zst
  ref: 6aa959864bce555e7fdad1f5c2c5b6fd2343736bf0ad68e2523c0ba0f6d3cd59

runtime-depends:
- packages/glibc.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/libsndfile.bst
- packages/libsndfile.bst

build-depends:
- arch-bootstrap.bst
