kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gnome-calendar-47.0-1-x86_64.pkg.tar.zst
  ref: a33318d1d20d184c581bfc96e1a41e97a82307f3a5eb9f2fcbc490ed2c0e5bdf

runtime-depends:
- packages/dconf.bst
- packages/evolution-data-server.bst
- packages/gcc-libs.bst
- packages/geoclue.bst
- packages/geocode-glib-2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/graphene.bst
- packages/gsettings-desktop-schemas.bst
- packages/gtk4.bst
- packages/hicolor-icon-theme.bst
- packages/libadwaita.bst
- packages/libedataserverui4.bst
- packages/libgweather-4.bst
- packages/libical.bst
- packages/libsoup3.bst
- packages/pango.bst

build-depends:
- arch-bootstrap.bst
