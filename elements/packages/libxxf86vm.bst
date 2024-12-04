kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libxxf86vm-1.1.5-2-x86_64.pkg.tar.zst
  ref: 4184329fe72de41b9dc9e4dbd2031963a52fef8487e88db758dbbbd47bb1db15

runtime-depends:
- packages/libxext.bst
- packages/libx11.bst
- packages/glibc.bst
- packages/xorgproto.bst

build-depends:
- arch-bootstrap.bst
