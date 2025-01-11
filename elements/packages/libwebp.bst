kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libwebp-1.5.0-1-x86_64.pkg.tar.zst
  ref: f9ef887397469cf2aba550dc7d207ea32f3e6837a2406f31f800135149261b2a

runtime-depends:
- packages/giflib.bst
- packages/glibc.bst
- packages/libjpeg-turbo.bst
- packages/libpng.bst
- packages/libtiff.bst

build-depends:
- arch-bootstrap.bst
