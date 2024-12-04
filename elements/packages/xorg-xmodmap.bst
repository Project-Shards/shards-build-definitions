kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/xorg-xmodmap-1.0.11-2-x86_64.pkg.tar.zst
  ref: b80ea53e86c02b3c7697c8353ccc41df80278b57f0134f6a608be126a0724bb3

runtime-depends:
- packages/libx11.bst

build-depends:
- arch-bootstrap.bst
