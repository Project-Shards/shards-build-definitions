kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/xorg-xprop-1.2.8-1-x86_64.pkg.tar.zst
  ref: 05dcc5b1d6616fd7566f6616bc0868b72c1028c011b95732f445db76217f8510

runtime-depends:
- packages/libx11.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
