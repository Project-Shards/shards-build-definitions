kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/zimg-3.0.5-1-x86_64.pkg.tar.zst
  ref: 502706ee525feaa37834f791ddb7cd7cb3988a34997d06a102e40905adde9cf0

runtime-depends:
- packages/gcc-libs.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
