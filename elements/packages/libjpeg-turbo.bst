kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libjpeg-turbo-3.1.0-1-x86_64.pkg.tar.zst
  ref: 52a7aa28beeaacfdfcef6da04d809d8cae766834ee49d553e808743df511fe9e

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
