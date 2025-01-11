kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gom-0.5.3-2-x86_64.pkg.tar.zst
  ref: 01e8b4a93bd641fb0b4fcd9ea7ce7152755d4d63e45763bc64c11e06d32e7d2c

runtime-depends:
- packages/glib2.bst
- packages/glibc.bst
- packages/sqlite.bst

build-depends:
- arch-bootstrap.bst
