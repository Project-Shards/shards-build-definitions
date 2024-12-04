kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/harfbuzz-10.1.0-1-x86_64.pkg.tar.zst
  ref: f1e24f9e3b1be935921800fb6f745fadc830247c6b67e48fa17f213cb891b6a6

runtime-depends:
- packages/freetype2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/graphite.bst
- packages/freetype2.bst
- packages/graphite.bst
- packages/glib2.bst
- packages/glib2.bst

build-depends:
- arch-bootstrap.bst
