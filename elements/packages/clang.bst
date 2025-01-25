kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/clang-19.1.7-1-x86_64.pkg.tar.zst
  ref: c0b48b5e501d0c4dc11712807a5078dbb795c4ffb4da4488fc1776ad01d79bde

runtime-depends:
- packages/llvm-libs.bst
- packages/gcc.bst
- packages/compiler-rt.bst

build-depends:
- arch-bootstrap.bst
