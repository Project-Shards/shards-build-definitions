kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/xz-5.6.3-1-x86_64.pkg.tar.zst
  ref: d50787b60700626f73f34f2338011023e1049e4711f120e90edfb60f166c4862

runtime-depends:
- packages/bash.bst

build-depends:
- arch-bootstrap.bst
