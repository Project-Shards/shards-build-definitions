kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/gc-8.2.8-2-x86_64.pkg.tar.zst
  ref: c7b5e6816e7977a407e3f862b4ac51e7cf70e522c7fe1a72c2eca49431679712

runtime-depends:
- packages/gcc-libs.bst

build-depends:
- arch-bootstrap.bst
