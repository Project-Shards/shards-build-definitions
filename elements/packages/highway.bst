kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/highway-1.2.0-1-x86_64.pkg.tar.zst
  ref: 70a25a45998af4a724f996a7680ba6778c757e15c46b3450999791ad5ecb9386

runtime-depends:
- packages/gcc-libs.bst

build-depends:
- arch-bootstrap.bst
