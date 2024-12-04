kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libgdm-47.0-2-x86_64.pkg.tar.zst
  ref: ad492f5c47b3e9c8b494d1770c9e34223cdc7e43da42a4481f64c3f30157ec41

runtime-depends:
- packages/dconf.bst
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/glib2.bst
- custom-packages/systemd.bst
- custom-packages/systemd.bst

build-depends:
- arch-bootstrap.bst
