kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gnome-online-accounts-3.52.2-1-x86_64.pkg.tar.zst
  ref: b6e52c83443512ebf0022eb1041498094f5fbb41b4156134a6ab4cf40c084cf6

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
