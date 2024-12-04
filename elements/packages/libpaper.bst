kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libpaper-2.2.5-1-x86_64.pkg.tar.zst
  ref: ca7b24abb74a5522dc9a76ade5ec16c0b4f92bc7f1693c6b4e970e3d488615df

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
