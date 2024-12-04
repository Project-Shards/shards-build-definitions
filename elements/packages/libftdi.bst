kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libftdi-1.5-6-x86_64.pkg.tar.zst
  ref: 910f6f6705210382fe5eb609f0691713ff294638ff0585ce9bf764b544f55565

runtime-depends:
- packages/libusb.bst
- packages/confuse.bst

build-depends:
- arch-bootstrap.bst
