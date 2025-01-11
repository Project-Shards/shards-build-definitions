kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libphonenumber-1:8.13.52-2-x86_64.pkg.tar.zst
  ref: 94f01b915fece7af290d8ea3e6bbd658c3b755760638894a0d5184fccd20e992

runtime-depends:
- packages/abseil-cpp.bst
- packages/gcc-libs.bst
- packages/glibc.bst
- packages/icu.bst
- packages/protobuf.bst
- packages/icu.bst
- packages/icu.bst
- packages/protobuf.bst

build-depends:
- arch-bootstrap.bst
