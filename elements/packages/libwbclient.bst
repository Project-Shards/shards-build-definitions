kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libwbclient-2:4.21.3-1-x86_64.pkg.tar.zst
  ref: 8c06cc17f0224490613d2ee3644e63cb24ae490a4e4fdb6cc1ffaa970ad7134d

runtime-depends:
- packages/libbsd.bst

build-depends:
- arch-bootstrap.bst
