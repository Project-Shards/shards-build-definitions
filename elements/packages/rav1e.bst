kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/rav1e-0.7.1-1-x86_64.pkg.tar.zst
  ref: 5be482bce8d9809b700825b3b926eea2d88d0d15b7cec535923b4192f8e77747

runtime-depends:
- packages/gcc-libs.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
