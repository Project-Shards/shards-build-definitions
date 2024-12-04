kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libtheora-1.1.1-6-x86_64.pkg.tar.zst
  ref: 3f323a86383eb243fd4699bfc707d0d9fe2b86335816d60e78a905a2ccfe1c14

runtime-depends:
- packages/glibc.bst
- packages/libogg.bst

build-depends:
- arch-bootstrap.bst
