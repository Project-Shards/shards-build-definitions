kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/pipewire-audio-1:1.2.6-1-x86_64.pkg.tar.zst
  ref: 7404192b03be6944bb4167fe5cadb7139d574f5a54331e4728ecf3f8ae87112e

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
