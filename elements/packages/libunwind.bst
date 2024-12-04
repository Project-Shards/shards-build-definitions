kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libunwind-1.8.1-3-x86_64.pkg.tar.zst
  ref: 25db7de2b2c5d266e8e7c4d21a4823c7ce48ac2ca5676fc7e7bb4675350cf9cd

runtime-depends:
- packages/glibc.bst
- packages/xz.bst
- packages/zlib.bst

build-depends:
- arch-bootstrap.bst
