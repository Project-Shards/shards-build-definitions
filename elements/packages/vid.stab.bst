kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/vid.stab-1.1.1-2-x86_64.pkg.tar.zst
  ref: 9094bf1e409d90973b383c26e91517bc62dfc7b1b63556ee3e7845e05ab1a0ad

runtime-depends:
- packages/gcc-libs.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
