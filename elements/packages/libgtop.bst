kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libgtop-2.41.3-2-x86_64.pkg.tar.zst
  ref: 310e3f88213dcff7bb071cc422e155fb6fa8a34409f43ea8a62599cce48ab1af

runtime-depends:
- packages/glib2.bst
- packages/glibc.bst
- packages/libxau.bst

build-depends:
- arch-bootstrap.bst
