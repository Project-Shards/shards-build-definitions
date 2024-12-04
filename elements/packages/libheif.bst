kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libheif-1.19.5-1-x86_64.pkg.tar.zst
  ref: f716efc10f2f0d9db1ec76443201a19b45b9aafea6db756b71f195c134f9b4d1

runtime-depends:
- packages/aom.bst
- packages/gcc-libs.bst
- packages/glibc.bst
- packages/libde265.bst
- packages/libwebp.bst
- packages/x265.bst

build-depends:
- arch-bootstrap.bst
