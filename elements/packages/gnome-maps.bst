kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gnome-maps-47.3-1-x86_64.pkg.tar.zst
  ref: 75beb63683684343ba8ee5a53d8d4d07c4963e628734f78674bd800f13d71d3b

runtime-depends:
- packages/cairo.bst
- packages/dconf.bst
- packages/hicolor-icon-theme.bst
- packages/gcc-libs.bst
- packages/geoclue.bst
- packages/geocode-glib-2.bst
- packages/gjs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gtk4.bst
- packages/json-glib.bst
- packages/libadwaita.bst
- packages/libgweather-4.bst
- packages/libportal.bst
- packages/librest.bst
- packages/librsvg.bst
- packages/libshumate.bst
- packages/libxml2.bst
- packages/pango.bst

build-depends:
- arch-bootstrap.bst
