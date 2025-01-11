kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gnome-tour-47.0-2-x86_64.pkg.tar.zst
  ref: 56fa0033c21d6cbcecf2ff513c7278bf825d55fadfd04f1f756de4c2671fc788

runtime-depends:
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gtk4.bst
- packages/hicolor-icon-theme.bst
- packages/libadwaita.bst

build-depends:
- arch-bootstrap.bst
