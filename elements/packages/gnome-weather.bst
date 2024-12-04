kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gnome-weather-47.0-1-any.pkg.tar.zst
  ref: 567e8a8507d4219c5e9f2ea95271b300e9faa784104eb9f1df9bfe16ebe88240

runtime-depends:
- packages/dconf.bst
- packages/geoclue.bst
- packages/gjs.bst
- packages/gtk4.bst
- packages/hicolor-icon-theme.bst
- packages/libadwaita.bst
- packages/libgweather-4.bst

build-depends:
- arch-bootstrap.bst
