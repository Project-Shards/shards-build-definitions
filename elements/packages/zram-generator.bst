kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/zram-generator-1.2.1-1-x86_64.pkg.tar.zst
  ref: 753d8d4d3bb5902c94dcb5459d1e4c9a3280bcf2c5c24e1e4ee67703f430b89a

runtime-depends:
- custom-packages/systemd.bst

build-depends:
- arch-bootstrap.bst
