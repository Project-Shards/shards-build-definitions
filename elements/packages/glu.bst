kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/glu-9.0.3-2-x86_64.pkg.tar.zst
  ref: 48beb5d385cc28e1abada2b1544b9c7176375b8ab7d3fc6358b520a0817bbd0e

runtime-depends:
- packages/libglvnd.bst
- packages/gcc-libs.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
