kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libdvdnav-6.1.1-2-x86_64.pkg.tar.zst
  ref: f38b4841477439868c10c17a8e3b5d4dbf91ae565b339d1e9a09d1aa9b641d45

runtime-depends:
- packages/glibc.bst
- packages/libdvdread.bst

build-depends:
- arch-bootstrap.bst
