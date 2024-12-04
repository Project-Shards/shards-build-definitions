kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/gmp-6.3.0-2-x86_64.pkg.tar.zst
  ref: 286c23ed38d46f803a19d06ca46dc67d96805f7805f7b9818cf9c0ca65a69326

runtime-depends:
- packages/gcc-libs.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
