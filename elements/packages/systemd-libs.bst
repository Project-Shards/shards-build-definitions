kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/systemd-libs-257.1-1-x86_64.pkg.tar.zst
  ref: 45f55f4fc60d1fa665ec6433a3085ce15d7058907b06b01631b9e37e50bae63b

runtime-depends:
- packages/glibc.bst
- packages/gcc-libs.bst
- packages/libcap.bst
- packages/libgcrypt.bst
- packages/lz4.bst
- packages/xz.bst
- packages/zstd.bst

build-depends:
- arch-bootstrap.bst
