kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/fluidsynth-2.4.0-1-x86_64.pkg.tar.zst
  ref: a20991c768124452f61ecd970cc8bf5dae1efb23ba101937d1de2b99d24dd1d7

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
