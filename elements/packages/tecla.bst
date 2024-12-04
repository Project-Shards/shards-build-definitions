kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/tecla-47.0-1-x86_64.pkg.tar.zst
  ref: 5ac535995f3aee71c3ac01778bb1c1bc373b365a5f5af83251af8c3b2dce8f93

runtime-depends:
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gtk4.bst
- packages/hicolor-icon-theme.bst
- packages/libadwaita.bst
- packages/libxkbcommon.bst
- packages/pango.bst
- packages/wayland.bst

build-depends:
- arch-bootstrap.bst
