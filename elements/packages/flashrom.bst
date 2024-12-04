kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/flashrom-1.4.0-1-x86_64.pkg.tar.zst
  ref: 5fce57ca0f704011afca7e09ccc89f09c567d08209a2de9e0080692a9eb4a76e

runtime-depends:
- packages/libftdi.bst
- packages/libusb.bst
- packages/pciutils.bst

build-depends:
- arch-bootstrap.bst
