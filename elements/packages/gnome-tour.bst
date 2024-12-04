kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gnome-tour-47.0-1-x86_64.pkg.tar.zst
  ref: d018891a61215279e288be1f41edeba4ef02c8ce2f84dd05027f008d699de277

runtime-depends:
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gtk4.bst
- packages/hicolor-icon-theme.bst
- packages/libadwaita.bst

build-depends:
- arch-bootstrap.bst
