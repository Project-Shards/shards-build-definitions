kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/avahi-1:0.8+r194+g3f79789-2-x86_64.pkg.tar.zst
  ref: 3d56d1eec69e0531d0860ec1be954627b0317c8632d35932b78f4b838abc8a3e

runtime-depends:
- packages/dbus.bst
- packages/expat.bst
- packages/gdbm.bst
- packages/glib2.bst
- packages/libcap.bst
- packages/libdaemon.bst
- packages/dbus.bst

build-depends:
- arch-bootstrap.bst
