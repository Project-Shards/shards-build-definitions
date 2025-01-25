kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libadwaita-1:1.6.3-1-x86_64.pkg.tar.zst
  ref: b67ec154ba358ae1eeba5eeabaf4ccda551726e016639bbbad4b390827330a92

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
