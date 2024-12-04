kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/pango-1:1.54.0-1-x86_64.pkg.tar.zst
  ref: cb4c257e209bb5bb7030ff11af23065712337b49efedb3d1c6c324cda77a3d40

runtime-depends:
- packages/cairo.bst
- packages/fontconfig.bst
- packages/freetype2.bst
- packages/fribidi.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/harfbuzz.bst
- packages/libsysprof-capture.bst
- packages/libthai.bst
- packages/libx11.bst
- packages/libxft.bst
- packages/libxrender.bst

build-depends:
- arch-bootstrap.bst
