kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/lcms2-2.16-1-x86_64.pkg.tar.zst
  ref: c080f7ccfe20a0f20e6668d6986913f904c7262b14f645bbf9b7fc178584c4fd

runtime-depends:
- packages/libtiff.bst

build-depends:
- arch-bootstrap.bst
