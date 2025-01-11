kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/zxing-cpp-2.3.0-4-x86_64.pkg.tar.zst
  ref: cb18537e2291b6eea1d31b70924ff0bd85d02fb19f670a734750d5ab627ccede

runtime-depends:
- packages/gcc-libs.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
