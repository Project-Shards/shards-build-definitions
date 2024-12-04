kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/xdg-dbus-proxy-0.1.6-1-x86_64.pkg.tar.zst
  ref: f51fe3dc40592a67aeaa4464a5185cbb91b7b29eabfdaac7e14245cd1bead6e3

runtime-depends:
- packages/dbus.bst
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
