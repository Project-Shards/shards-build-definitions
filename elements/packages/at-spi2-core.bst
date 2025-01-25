kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/at-spi2-core-2.54.1-1-x86_64.pkg.tar.zst
  ref: 4a363fc94da00a3bcf46b2bf811a9b2c624d294c5260e658a02abc70b2e4a12b

runtime-depends:
- packages/bash.bst
- packages/dbus.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gsettings-desktop-schemas.bst
- packages/libx11.bst
- packages/libxi.bst
- packages/libxtst.bst
- custom-packages/systemd.bst
- packages/xorg-xprop.bst

build-depends:
- arch-bootstrap.bst
