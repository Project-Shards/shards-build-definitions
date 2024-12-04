kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libdc1394-2.2.7-1-x86_64.pkg.tar.zst
  ref: 760bb19c084f11526b036e921ec56256e3cc9baa527c0c8c321ff8945a97bfb2

runtime-depends:
- packages/glibc.bst
- packages/libraw1394.bst
- packages/libusb.bst

build-depends:
- arch-bootstrap.bst
