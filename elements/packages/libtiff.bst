kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libtiff-4.7.0-1-x86_64.pkg.tar.zst
  ref: aff14fafcb3565002b52914473f393a5c3e8148f28eeb1c61c7d87d9f717f276

runtime-depends:
- packages/gcc-libs.bst
- packages/glibc.bst
- packages/jbigkit.bst
- packages/libjpeg-turbo.bst
- packages/libjpeg-turbo.bst
- packages/zlib.bst
- packages/xz.bst
- packages/zstd.bst

build-depends:
- arch-bootstrap.bst
