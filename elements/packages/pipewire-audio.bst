kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/pipewire-audio-1:1.2.7-1-x86_64.pkg.tar.zst
  ref: e88d4af28372d5a0968da558083341fcf2c54eb3e02bf715be6ece39c864d482

runtime-depends:
- packages/alsa-card-profiles.bst
- packages/dbus.bst
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/libpipewire.bst
- packages/alsa-lib.bst
- packages/bluez-libs.bst
- packages/libfdk-aac.bst
- packages/libfreeaptx.bst
- packages/liblc3.bst
- packages/libldac.bst
- packages/lilv.bst
- packages/libmysofa.bst
- packages/opus.bst
- packages/sbc.bst
- packages/libsndfile.bst
- packages/libusb.bst
- packages/webrtc-audio-processing-1.bst
- packages/pipewire.bst
- custom-packages/systemd.bst

build-depends:
- arch-bootstrap.bst
