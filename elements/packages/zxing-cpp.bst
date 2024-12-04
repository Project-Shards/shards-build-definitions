kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/zxing-cpp-2.2.1-1-x86_64.pkg.tar.zst
  ref: 293113a12a92dab15760de6e79ae475387427aa4f6c8b3035c72a62ca72f9a88

runtime-depends:
- packages/gcc-libs.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
