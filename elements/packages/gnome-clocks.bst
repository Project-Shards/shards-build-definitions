kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gnome-clocks-47.0-1-x86_64.pkg.tar.zst
  ref: 2a8f24a6703aec463fcb2acdbcb22d2ec3c4382b358a1e095e62e99c1a8582af

runtime-depends:
- packages/dconf.bst
- packages/geoclue.bst
- packages/geocode-glib-2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gnome-desktop-4.bst
- packages/gsettings-desktop-schemas.bst
- packages/gtk4.bst
- packages/hicolor-icon-theme.bst
- packages/libadwaita.bst
- packages/libgweather-4.bst

build-depends:
- arch-bootstrap.bst
