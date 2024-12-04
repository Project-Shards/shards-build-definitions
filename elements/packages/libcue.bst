kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libcue-2.3.0-1-x86_64.pkg.tar.zst
  ref: 69fa7e76176ca085af921b9847c1cf877397507189b47a2d713b19f9249f6f26

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
