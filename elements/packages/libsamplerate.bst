kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libsamplerate-0.2.2-3-x86_64.pkg.tar.zst
  ref: 6641b016f15c73f90ee0741f0d14db1ea7ec988a2b8c74c5fce0182239bbbf00

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
