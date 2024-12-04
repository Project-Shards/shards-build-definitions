kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libgoa-3.52.2-1-x86_64.pkg.tar.zst
  ref: a14368ba7a4c742da2872192371148cbd235193f5de9ba07bfb1503db2a9abfb

runtime-depends:
- packages/glibc.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/glib2.bst

build-depends:
- arch-bootstrap.bst
