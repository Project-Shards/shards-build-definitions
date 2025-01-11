kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/fluidsynth-2.4.1-1-x86_64.pkg.tar.zst
  ref: c792b439e09e86860ec0949705e7bc14e96c8be2a5a97a7117079add885ebe55

runtime-depends:
- packages/gcc-libs.bst
- packages/glibc.bst
- packages/sdl2.bst
- packages/alsa-lib.bst
- packages/alsa-lib.bst
- packages/dbus.bst
- packages/dbus.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/pipewire-jack.bst
- packages/pipewire-jack.bst
- packages/libinstpatch.bst
- packages/libinstpatch.bst
- packages/libpipewire.bst
- packages/libpipewire.bst
- packages/libpulse.bst
- packages/libpulse.bst
- packages/libsndfile.bst
- packages/libsndfile.bst
- packages/portaudio.bst
- packages/portaudio.bst
- packages/readline.bst
- packages/readline.bst
- custom-packages/systemd.bst
- custom-packages/systemd.bst

build-depends:
- arch-bootstrap.bst
