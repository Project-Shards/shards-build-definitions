kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/jack2-1.9.22-1-x86_64.pkg.tar.zst
  ref: 92294dbaef6a5c0a1950a854bc3e93b749c364e50a3c6855fd8d8d5ec296cfe4

runtime-depends:
- packages/alsa-lib.bst
- packages/alsa-lib.bst
- packages/db5.3.bst
- packages/dbus.bst
- packages/dbus.bst
- packages/gcc-libs.bst
- packages/glibc.bst
- packages/libsamplerate.bst
- packages/libsamplerate.bst
- packages/opus.bst
- packages/opus.bst
- custom-packages/systemd.bst
- custom-packages/systemd.bst

build-depends:
- arch-bootstrap.bst
