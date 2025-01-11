kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/avahi-1:0.8+r194+g3f79789-3-x86_64.pkg.tar.zst
  ref: 4eaddce0585eba9ea61cf9c685bc43e9f05e461aea463b82c9607c927cdcdb7e

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
