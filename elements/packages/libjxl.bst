kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libjxl-0.11.1-1-x86_64.pkg.tar.zst
  ref: 97a6ff8b28edc1e9b851e3609dc734a5b5924986b947cbb5832cdb1e56e66bc6

runtime-depends:
- packages/brotli.bst
- packages/giflib.bst
- packages/gperftools.bst
- packages/highway.bst
- packages/libjpeg-turbo.bst
- packages/libpng.bst

build-depends:
- arch-bootstrap.bst
