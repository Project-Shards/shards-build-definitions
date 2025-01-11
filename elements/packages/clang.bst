kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/clang-18.1.8-5-x86_64.pkg.tar.zst
  ref: 0273c0a11b6312c6daf3a83dd5ac3a264c54ad9bbeaeba01ead4e6f420fd44a4

runtime-depends:
- packages/llvm-libs.bst
- packages/gcc.bst
- packages/compiler-rt.bst

build-depends:
- arch-bootstrap.bst
