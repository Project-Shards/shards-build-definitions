kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/xorg-setxkbmap-1.3.4-2-x86_64.pkg.tar.zst
  ref: e72db0f585748df10ce942a7214fb6a18a7ed06a1a4ef10ffa9f9d292ea79f94

runtime-depends:
- packages/libxkbfile.bst
- packages/libxrandr.bst

build-depends:
- arch-bootstrap.bst
