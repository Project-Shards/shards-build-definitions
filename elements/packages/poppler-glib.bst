kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/poppler-glib-25.01.0-1-x86_64.pkg.tar.zst
  ref: 96f028f557848ae1306774eae73950eb1fbfc8427c455092471b8a4e0abe4cf3

runtime-depends:
- packages/poppler.bst
- packages/glib2.bst
- packages/gcc-libs.bst
- packages/freetype2.bst
- packages/cairo.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
