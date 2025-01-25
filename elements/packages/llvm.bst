kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/llvm-19.1.7-1-x86_64.pkg.tar.zst
  ref: 2f4d770e95b4acc933eb447d684e93e91ef6d7a637d6f472d920bb51b0c44101

runtime-depends:
- packages/llvm-libs.bst
- packages/perl.bst

build-depends:
- arch-bootstrap.bst
