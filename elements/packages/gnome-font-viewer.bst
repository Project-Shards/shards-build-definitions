kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gnome-font-viewer-47.0-1-x86_64.pkg.tar.zst
  ref: 9305b75f110a122a3f1652e76765fcb98482b9603175b9b14f15e68774d679e0

runtime-depends:
- packages/cairo.bst
- packages/fontconfig.bst
- packages/freetype2.bst
- packages/fribidi.bst
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/graphene.bst
- packages/gtk4.bst
- packages/harfbuzz.bst
- packages/hicolor-icon-theme.bst
- packages/libadwaita.bst
- packages/pango.bst

build-depends:
- arch-bootstrap.bst
