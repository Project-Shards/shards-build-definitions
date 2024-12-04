kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libevdev-1.13.3-1-x86_64.pkg.tar.zst
  ref: 63c951d1458e06f2355469368ded951fd888d36e939005c846720d563a4e9ba5

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
