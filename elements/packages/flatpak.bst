kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/flatpak-1:1.16.0-1-x86_64.pkg.tar.zst
  ref: d320ee1e5c3737edc6f3714c861567f1f70e3118514c0d6afc9e8f69a5e9eb6e

runtime-depends:
- packages/appstream.bst
- packages/bash.bst
- packages/bubblewrap.bst
- packages/curl.bst
- packages/dbus.bst
- packages/dconf.bst
- packages/fuse3.bst
- packages/gcc-libs.bst
- packages/gdk-pixbuf2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gpgme.bst
- packages/json-glib.bst
- packages/libarchive.bst
- packages/libmalcontent.bst
- packages/libseccomp.bst
- packages/libxau.bst
- packages/libxml2.bst
- packages/ostree.bst
- packages/polkit.bst
- packages/python.bst
- packages/python-gobject.bst
- custom-packages/systemd.bst
- custom-packages/systemd.bst
- packages/wayland.bst
- packages/xdg-dbus-proxy.bst
- packages/xdg-utils.bst
- packages/zstd.bst
- packages/ostree.bst
- packages/xdg-desktop-portal.bst

build-depends:
- arch-bootstrap.bst
