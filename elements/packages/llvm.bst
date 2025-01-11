kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/llvm-18.1.8-5-x86_64.pkg.tar.zst
  ref: c0ae4605daf1077db376843bc18c484c402753bd64b781f149282b86a34b3305

runtime-depends:
- packages/llvm-libs.bst
- packages/perl.bst

build-depends:
- arch-bootstrap.bst
