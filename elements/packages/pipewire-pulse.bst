kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/pipewire-pulse-1:1.2.6-1-x86_64.pkg.tar.zst
  ref: e07109feae1945ee5beb205ef0b2b0787c959608b22a8bd80d4d5f7970cda3d4

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
