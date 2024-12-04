kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libphonenumber-1:8.13.50-1-x86_64.pkg.tar.zst
  ref: d31cd3708515e828694acfd9f212ac32e7f9ef16f0c8723e4f9d0f983d78f113

runtime-depends:
- packages/abseil-cpp.bst
- packages/gcc-libs.bst
- packages/glibc.bst
- packages/icu.bst
- packages/protobuf.bst
- packages/icu.bst
- packages/icu.bst
- packages/protobuf.bst

build-depends:
- arch-bootstrap.bst
