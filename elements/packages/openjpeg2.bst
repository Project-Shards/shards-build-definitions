kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/openjpeg2-2.5.2-1-x86_64.pkg.tar.zst
  ref: 822d938d9d65e394ee803d17bdaa8c7194e83e94ce432e7ce176f168638a381c

runtime-depends:
- packages/libpng.bst
- packages/libtiff.bst
- packages/lcms2.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
