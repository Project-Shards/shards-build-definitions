kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/squashfs-tools-4.6.1-2-x86_64.pkg.tar.zst
  ref: f43a9ef637d22cc3ba0580185752be5fd54286ec3382852e6a3320a8c59cee41

runtime-depends:
- packages/glibc.bst
- packages/gcc-libs.bst
- packages/lz4.bst
- packages/lzo.bst
- packages/xz.bst
- packages/zlib.bst
- packages/zstd.bst

build-depends:
- arch-bootstrap.bst
