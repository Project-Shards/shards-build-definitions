kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/abseil-cpp-20240722.0-1-x86_64.pkg.tar.zst
  ref: f55b2dc866c97dbf0d92758940f028990829be981cd187e963ce9b0afcc846f3

runtime-depends:
- packages/gcc-libs.bst
- packages/glibc.bst
- packages/gtest.bst

build-depends:
- arch-bootstrap.bst
