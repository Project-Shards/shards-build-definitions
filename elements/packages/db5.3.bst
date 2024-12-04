kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/db5.3-5.3.28-5-x86_64.pkg.tar.zst
  ref: edb56c7d84c438b387a53ee414daff2611f62e4804ec8f2995e17b34437c0a4c

runtime-depends:
- packages/gcc-libs.bst
- packages/bash.bst

build-depends:
- arch-bootstrap.bst
