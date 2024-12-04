kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gom-0.5.3-1-x86_64.pkg.tar.zst
  ref: 89901ad715c4e8b6c3f4c7b7b56a51b2d5d9b381b2cad104c43d057c5686aeff

runtime-depends:
- packages/glib2.bst
- packages/glibc.bst
- packages/sqlite.bst

build-depends:
- arch-bootstrap.bst
