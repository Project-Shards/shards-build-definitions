kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/linux-firmware-20241210.b00a7f7e-1-any.pkg.tar.zst
  ref: b8f76fba89173e9a7465133078e3a052e84e5e58a5159c4593b92e3bda8e5437

runtime-depends:
- packages/linux-firmware-whence.bst

build-depends:
- arch-bootstrap.bst
