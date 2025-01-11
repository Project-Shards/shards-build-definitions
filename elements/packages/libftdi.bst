kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libftdi-1.5-7-x86_64.pkg.tar.zst
  ref: 4c078a2600b5793aec52ba5cb67ea42797f4d65bf68aab5901be36cff5661df3

runtime-depends:
- packages/libusb.bst
- packages/confuse.bst

build-depends:
- arch-bootstrap.bst
