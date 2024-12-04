kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/portaudio-1:19.7.0-3-x86_64.pkg.tar.zst
  ref: 5fb9ed7c6bd73f1c2f4a020478d6ac9d1b8dc76fb1f6e52aecc0c0565fe43133

runtime-depends:
- packages/gcc-libs.bst
- packages/glibc.bst
- packages/alsa-lib.bst
- packages/alsa-lib.bst
- packages/pipewire-jack.bst
- packages/pipewire-jack.bst

build-depends:
- arch-bootstrap.bst
