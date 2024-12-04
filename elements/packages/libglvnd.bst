kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libglvnd-1.7.0-1-x86_64.pkg.tar.zst
  ref: 69dda6a638e0cf1d3ac2744163a2aac7f357c637d0eb1a75a58a364655969cbc

runtime-depends:
- packages/libxext.bst
- packages/mesa.bst
- packages/mesa.bst

build-depends:
- arch-bootstrap.bst
