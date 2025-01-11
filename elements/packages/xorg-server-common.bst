kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/xorg-server-common-21.1.15-1-x86_64.pkg.tar.zst
  ref: 9d39bc46c381f6306dd799fa344f0eec45f05e9ff3728e3d46dfa6367b826a0f

runtime-depends:
- packages/xkeyboard-config.bst
- packages/xorg-xkbcomp.bst
- packages/xorg-setxkbmap.bst

build-depends:
- arch-bootstrap.bst
