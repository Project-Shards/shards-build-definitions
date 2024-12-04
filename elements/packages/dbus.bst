kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/dbus-1.14.10-2-x86_64.pkg.tar.zst
  ref: 28b519535496a8c8b7885fb2d4c089ca98e34250dfc468aad2267c639026f219

runtime-depends:
- packages/audit.bst
- packages/libcap-ng.bst
- packages/expat.bst
- packages/audit.bst
- packages/libcap-ng.bst
- packages/expat.bst
# - custom-packages/systemd.bst circular dep: systemd->dbus->systemd

build-depends:
- arch-bootstrap.bst
