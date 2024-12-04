kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/soundtouch-2.3.3-1-x86_64.pkg.tar.zst
  ref: 4e9be1ddf3edb895c7f1a36fa338c20545f0d5b0ffcfa18be7de3b6c043c68d3

runtime-depends:
- packages/gcc-libs.bst

build-depends:
- arch-bootstrap.bst
