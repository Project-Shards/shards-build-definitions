kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libgme-0.6.3-5-x86_64.pkg.tar.zst
  ref: 762a20cb0d23b943bc89d686870422f5b163a91d31db6d8eef1d77160c459f3f

runtime-depends:
- packages/gcc-libs.bst
- packages/glibc.bst
- packages/zlib.bst

build-depends:
- arch-bootstrap.bst
