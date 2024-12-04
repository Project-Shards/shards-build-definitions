kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/zstd-1.5.6-1-x86_64.pkg.tar.zst
  ref: 81ca89591caf52923f0f2543ca52cc4683aabc90ab390d419900be28d835f0d1

runtime-depends:
- packages/glibc.bst
- packages/gcc-libs.bst
- packages/zlib.bst
- packages/xz.bst
- packages/lz4.bst

build-depends:
- arch-bootstrap.bst
