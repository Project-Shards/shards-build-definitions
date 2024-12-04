kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/at-spi2-core-2.54.0-2-x86_64.pkg.tar.zst
  ref: 57297923829bfca73d748d1d38bbce970ff7016ee23fc90af9d6668e47e616c1

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
