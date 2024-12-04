kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libyuv-r2426+464c51a03-1-x86_64.pkg.tar.zst
  ref: cea8c674f2852f9a9eb9d274f4c124df14c4d7bd068a96d650e0cb8949ba2567

runtime-depends:
- packages/gcc-libs.bst
- packages/libjpeg-turbo.bst

build-depends:
- arch-bootstrap.bst
