kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/btrfs-progs-6.12-2-x86_64.pkg.tar.zst
  ref: e45c683bb9927c6cb12d5e64d97646e5aaae2f94b09697cc46ce0756f4464d59

runtime-depends:
- packages/glibc.bst
- packages/libgcrypt.bst
- packages/lzo.bst
- custom-packages/systemd.bst
- packages/util-linux-libs.bst
- packages/zlib.bst
- packages/zstd.bst

build-depends:
- arch-bootstrap.bst
