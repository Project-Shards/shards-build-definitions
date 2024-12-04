kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/usbmuxd-1.1.1-4-x86_64.pkg.tar.zst
  ref: 1a51644531fb305d9d7d9e7bb7e1ddf7c9d11b17be7117690199d08e49df978f

runtime-depends:
- packages/libimobiledevice.bst
- packages/libusb.bst
- packages/libplist.bst

build-depends:
- arch-bootstrap.bst
