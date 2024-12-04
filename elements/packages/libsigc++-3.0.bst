kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libsigc++-3.0-3.6.0-1-x86_64.pkg.tar.zst
  ref: 9450173d962f3e0398fd93d0b77f34957d6f53ea021267daf0ce3a8b8ea3274b

runtime-depends:
- packages/gcc-libs.bst

build-depends:
- arch-bootstrap.bst
