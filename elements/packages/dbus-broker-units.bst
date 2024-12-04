kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/dbus-broker-units-36-4-x86_64.pkg.tar.zst
  ref: bb97bd8f943e581a6c02be0aea368c2faa035f709406bffed77e807e96882e2f

runtime-depends:
- packages/dbus.bst
- packages/dbus-broker.bst

build-depends:
- arch-bootstrap.bst
