kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/djvulibre-3.5.28-6-x86_64.pkg.tar.zst
  ref: 7df3f926036220083e8eabc5f30427f65603d2f36dcc3f8d491794543df0ae2e

runtime-depends:
- packages/bash.bst
- packages/gcc-libs.bst
- packages/glibc.bst
- packages/hicolor-icon-theme.bst
- packages/libjpeg-turbo.bst
- packages/libtiff.bst

build-depends:
- arch-bootstrap.bst
