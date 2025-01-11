kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/flashrom-1.5.1-1-x86_64.pkg.tar.zst
  ref: 3c670ed775a565afd5b665d577a71b2504b184a2a08087eb2d3b0967168f8116

runtime-depends:
- packages/libftdi.bst
- packages/libusb.bst
- packages/pciutils.bst

build-depends:
- arch-bootstrap.bst
