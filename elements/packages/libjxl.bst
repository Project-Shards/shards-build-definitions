kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libjxl-0.11.0-2-x86_64.pkg.tar.zst
  ref: dd092d31bff52a824501e4938c02f7c6a15bc4c3a8322df13264c38f58227654

runtime-depends:
- packages/brotli.bst
- packages/giflib.bst
- packages/gperftools.bst
- packages/highway.bst
- packages/libjpeg-turbo.bst
- packages/libpng.bst

build-depends:
- arch-bootstrap.bst
