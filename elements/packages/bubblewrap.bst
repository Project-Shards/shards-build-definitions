kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/bubblewrap-0.11.0-1-x86_64.pkg.tar.zst
  ref: 2200c96efe46a6f78f85d55d0f4da03b4627dbb8635750b5be1194f073c78934

runtime-depends:
- packages/gcc-libs.bst
- packages/glibc.bst
- packages/libcap.bst

build-depends:
- arch-bootstrap.bst
