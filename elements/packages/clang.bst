kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/clang-18.1.8-4-x86_64.pkg.tar.zst
  ref: 863ec42147ecea85047e74c9e7965866a0c8e1408f981252cc8c3437762cab36

runtime-depends:
- packages/llvm-libs.bst
- packages/gcc.bst
- packages/compiler-rt.bst

build-depends:
- arch-bootstrap.bst
