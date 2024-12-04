kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/colord-gtk4-0.3.1-1-x86_64.pkg.tar.zst
  ref: 77d7ceb295654e44bd7410146c13c310cd55cf18be6d1014f20597115bc464da

runtime-depends:
- packages/colord-gtk-common.bst
- packages/cairo.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gtk4.bst
- packages/libcolord.bst

build-depends:
- arch-bootstrap.bst
