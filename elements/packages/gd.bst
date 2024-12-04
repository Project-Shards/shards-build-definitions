kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gd-2.3.3-8-x86_64.pkg.tar.zst
  ref: a4aae852d34b57c0ca84e5c3bd99bc71b61279c304d9adf3aebe8e46cccc5bde

runtime-depends:
- packages/fontconfig.bst
- packages/libxpm.bst
- packages/libwebp.bst
- packages/libavif.bst
- packages/libheif.bst

build-depends:
- arch-bootstrap.bst
