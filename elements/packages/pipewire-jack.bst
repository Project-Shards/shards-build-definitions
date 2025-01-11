kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/pipewire-jack-1:1.2.7-1-x86_64.pkg.tar.zst
  ref: 01bbfc20985205e1db127081fa54c91cae92ed66eddeb5ec15685416f3d35eb7

runtime-depends:
- packages/glibc.bst
- packages/libpipewire.bst
- packages/pipewire.bst
- packages/pipewire-audio.bst
- packages/pipewire-media-session.bst
- packages/bash.bst

build-depends:
- arch-bootstrap.bst
