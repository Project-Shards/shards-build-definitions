kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/linux-firmware-20241111.b5885ec5-1-any.pkg.tar.zst
  ref: eba3770f250612f851bf4b0453ca2ae6da468d17c3c8bad601dbc93a0af23687

runtime-depends:
- packages/linux-firmware-whence.bst

build-depends:
- arch-bootstrap.bst
