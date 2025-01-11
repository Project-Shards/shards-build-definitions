kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libvpl-2.14.0-1-x86_64.pkg.tar.zst
  ref: 67d3a0b04a07da3497cc24ae47d79ce86d61fe1c40fe642fe10eec5b8a48a872

runtime-depends:
- packages/gcc-libs.bst

build-depends:
- arch-bootstrap.bst
