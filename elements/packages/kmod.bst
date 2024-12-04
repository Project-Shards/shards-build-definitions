kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/kmod-33-3-x86_64.pkg.tar.zst
  ref: 1bbc780600c7ac8d4d18d879d2843405179915f31f43b27510e8850029616716

runtime-depends:
- packages/glibc.bst
- packages/zlib.bst
- packages/openssl.bst
- packages/xz.bst
- packages/zstd.bst

build-depends:
- arch-bootstrap.bst
