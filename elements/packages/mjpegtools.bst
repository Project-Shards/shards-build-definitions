kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/mjpegtools-2.2.1-2-x86_64.pkg.tar.zst
  ref: 862e751d09b4fc903ce8c4c80ee95dac041f2d1864fe13d78f29f77c9c7cda2f

runtime-depends:
- packages/bash.bst
- packages/gcc-libs.bst
- packages/glibc.bst
- packages/libdv.bst
- packages/libjpeg-turbo.bst
- packages/libpng.bst

build-depends:
- arch-bootstrap.bst
