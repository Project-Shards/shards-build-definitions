kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libdecor-0.2.2-1-x86_64.pkg.tar.zst
  ref: bc93c3202bd7b76ac6245a1c036b20d130f10a2a6b84b23f11e607f2342662ff

runtime-depends:
- packages/wayland.bst
- packages/pango.bst
- packages/dbus.bst

build-depends:
- arch-bootstrap.bst
