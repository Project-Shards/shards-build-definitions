kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/pango-1:1.56.1-1-x86_64.pkg.tar.zst
  ref: da21d83bc4f826cd065a210385d3c4db39540f580be182202e2ee20cb64fbac5

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
