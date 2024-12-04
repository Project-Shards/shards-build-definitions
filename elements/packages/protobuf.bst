kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/protobuf-28.3-1-x86_64.pkg.tar.zst
  ref: d5cf53cf4ddcf3ba152424a9804381d3173f9919477c08a92cf16251bc0a602d

runtime-depends:
- packages/gcc-libs.bst
- packages/glibc.bst
- packages/zlib.bst
- packages/abseil-cpp.bst

build-depends:
- arch-bootstrap.bst
