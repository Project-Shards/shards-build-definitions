kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libvpl-2.13.0-1-x86_64.pkg.tar.zst
  ref: 8dc8e0c5f2a1a21d46581d456d09803226e9f2aa034d92a1eb89de8b0bdcfba4

runtime-depends:
- packages/gcc-libs.bst

build-depends:
- arch-bootstrap.bst
