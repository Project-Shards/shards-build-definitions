kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libwebp-1.4.0-3-x86_64.pkg.tar.zst
  ref: 7332cffbd462be96ba3a091c0c8452dd00e417f8364b36cab3d9c89a09685938

runtime-depends:
- packages/giflib.bst
- packages/glibc.bst
- packages/libjpeg-turbo.bst
- packages/libpng.bst
- packages/libtiff.bst

build-depends:
- arch-bootstrap.bst
