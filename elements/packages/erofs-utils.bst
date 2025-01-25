kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/erofs-utils-1.8.4-1-x86_64.pkg.tar.zst
  ref: 036ae4ab756f224126715cc9b2ce975c000cab5abaec63d4ccd225fea653fc4d

runtime-depends:
- packages/glibc.bst
- packages/libdeflate.bst
- packages/lz4.bst
- packages/zlib.bst
- packages/util-linux.bst
- packages/util-linux-libs.bst
- packages/xz.bst
- packages/xz.bst
- packages/zstd.bst
- packages/zstd.bst

build-depends:
- arch-bootstrap.bst
