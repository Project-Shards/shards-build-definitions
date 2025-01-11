kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/protobuf-29.2-1-x86_64.pkg.tar.zst
  ref: accda0cc4e7e3dc163c8f86e40513d726c9a2aedbb9c2b9114e2723bbf997e3b

runtime-depends:
- packages/gcc-libs.bst
- packages/glibc.bst
- packages/zlib.bst
- packages/abseil-cpp.bst

build-depends:
- arch-bootstrap.bst
