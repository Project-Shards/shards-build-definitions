kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/fluidsynth-2.4.2-1-x86_64.pkg.tar.zst
  ref: 9da6092b81e09e5462f3b11d7a78794c061378c0e35d7089bba31e5a69dcc8b3

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
