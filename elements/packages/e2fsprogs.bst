kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/e2fsprogs-1.47.2-1-x86_64.pkg.tar.zst
  ref: e0243013418a61996ffe48a39acdbeed890267b2f575c57182681c5ef3ad5b3b

runtime-depends:
- packages/bash.bst
- packages/util-linux-libs.bst

build-depends:
- arch-bootstrap.bst
