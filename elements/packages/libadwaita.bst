kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libadwaita-1:1.6.2-1-x86_64.pkg.tar.zst
  ref: 617d3a27f6916d4f76d8f7f32ab5dcd924051e8d760393a4afeccf1a869f8d77

runtime-depends:
- packages/appstream.bst
- packages/fribidi.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/graphene.bst
- packages/gtk4.bst
- packages/pango.bst
- packages/gtk4.bst

build-depends:
- arch-bootstrap.bst
