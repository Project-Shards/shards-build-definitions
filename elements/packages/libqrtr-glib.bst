kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libqrtr-glib-1.2.2-3-x86_64.pkg.tar.zst
  ref: 70db826dda335dfc713205898a75e553b22419d89717468aa786b65de77fdfc0

runtime-depends:
- packages/glib2.bst

build-depends:
- arch-bootstrap.bst
