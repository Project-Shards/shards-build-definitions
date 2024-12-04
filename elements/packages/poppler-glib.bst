kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/poppler-glib-24.11.0-2-x86_64.pkg.tar.zst
  ref: 97d5133f817756f0e33bfa73b68bd5980dc870997d1d7633bc23a211f4be2257

runtime-depends:
- packages/poppler.bst
- packages/glib2.bst
- packages/gcc-libs.bst
- packages/freetype2.bst
- packages/cairo.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
