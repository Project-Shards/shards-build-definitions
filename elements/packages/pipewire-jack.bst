kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/pipewire-jack-1:1.2.6-1-x86_64.pkg.tar.zst
  ref: 752816a3b127f6e76c7d8e0b72df57932146a57107587acca6e35787c4dd377e

runtime-depends:
- packages/glibc.bst
- packages/libpipewire.bst
- packages/pipewire.bst
- packages/pipewire-audio.bst
- packages/pipewire-media-session.bst
- packages/bash.bst

build-depends:
- arch-bootstrap.bst
