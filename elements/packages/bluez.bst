kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/bluez-5.79-1-x86_64.pkg.tar.zst
  ref: 3e6cfc741b6f7e51c81040f6e8b47b78ee522118f52fe40801e07da33876aa18

runtime-depends:
- custom-packages/systemd.bst
- packages/dbus.bst
- packages/glib2.bst
- packages/alsa-lib.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
