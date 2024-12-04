kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/speex-1.2.1-2-x86_64.pkg.tar.zst
  ref: 865099e55577072b97dc2bff64b78e2da1c129d61f72e1183c49da9d1d09cc03

runtime-depends:
- packages/gcc-libs.bst
- packages/libogg.bst
- packages/speexdsp.bst
- packages/libogg.bst
- packages/speexdsp.bst

build-depends:
- arch-bootstrap.bst
