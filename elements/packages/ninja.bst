kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/ninja-1.12.1-2-x86_64.pkg.tar.zst
  ref: 57340cd67e14f3f6b087c3cf7d9753520517f6c52f30eb5e7eafeb5d54154ca5

runtime-depends:
- packages/gcc-libs.bst

build-depends:
- arch-bootstrap.bst
