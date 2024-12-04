kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/erofs-utils-1.8.2-1-x86_64.pkg.tar.zst
  ref: 67c2dd71ef1e2a870ecbd0d7797a7d6219139b4e74567e79485873fc78dea7cb

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
