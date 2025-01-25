kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/linux-firmware-20250109.7673dffd-1-any.pkg.tar.zst
  ref: ef7fb25f7e47d095002c9fba0e694b0c145ff73781380aa8a3df6c3b97a5803f

runtime-depends:
- packages/linux-firmware-whence.bst

build-depends:
- arch-bootstrap.bst
