kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/zbar-0.23.93-4-x86_64.pkg.tar.zst
  ref: 91c76a1cc020b42f119ac0fdd09e9a5d1e6e5a22545411a8beadd6faf2e154e1

runtime-depends:
- packages/dbus.bst
- packages/imagemagick.bst
- packages/libxv.bst
- packages/v4l-utils.bst

build-depends:
- arch-bootstrap.bst
