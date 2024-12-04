kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/flatpak-1:1.15.10-1-x86_64.pkg.tar.zst
  ref: 58db54f7b2dced38d562aa5e3669a71bdb3e5ebe2e9c7f23a0f537d714b66c34

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
