kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gnome-online-accounts-3.52.3.1-1-x86_64.pkg.tar.zst
  ref: f68f9a8df87caa42ae66d2831c0cb185ccc3f909fa956f5cd24540ca64af5347

runtime-depends:
- packages/dbus.bst
- packages/dconf.bst
- packages/gcc-libs.bst
- packages/gcr-4.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gtk4.bst
- packages/hicolor-icon-theme.bst
- packages/json-glib.bst
- packages/keyutils.bst
- packages/krb5.bst
- packages/libadwaita.bst
- packages/librest.bst
- packages/libsecret.bst
- packages/libsoup3.bst
- packages/libxml2.bst
- packages/libgoa.bst

build-depends:
- arch-bootstrap.bst
