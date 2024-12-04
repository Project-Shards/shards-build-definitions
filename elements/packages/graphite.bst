kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/graphite-1:1.3.14-4-x86_64.pkg.tar.zst
  ref: 2d37f9eb038dae0aa0b1f4d8c98a78bdb9c8cf83bf230c618ffce2983011a20b

runtime-depends:
- packages/gcc-libs.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
