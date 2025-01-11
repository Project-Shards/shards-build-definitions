kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/pipewire-pulse-1:1.2.7-1-x86_64.pkg.tar.zst
  ref: 4b10c49f5a1c4350992a30914deb7f54051099e6465a0b4a221beb206bc3839b

runtime-depends:
- packages/dbus.bst
- packages/dconf.bst
- packages/gcc-libs.bst
- packages/glibc.bst
- packages/libpipewire.bst
- packages/avahi.bst
- packages/avahi.bst
- packages/glib2.bst
- packages/libpulse.bst
- packages/pipewire.bst
- packages/pipewire-audio.bst
- packages/pipewire-media-session.bst
- custom-packages/systemd.bst

build-depends:
- arch-bootstrap.bst
