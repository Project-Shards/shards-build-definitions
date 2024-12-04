kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/systemd-libs-256.8-1-x86_64.pkg.tar.zst
  ref: c40ae4e1ea20f2d9d9dcb64e66a906b77c8ae9c9dd0aba1d1522e9bf59202b46

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
