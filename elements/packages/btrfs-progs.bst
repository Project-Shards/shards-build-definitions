kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/btrfs-progs-6.11-1-x86_64.pkg.tar.zst
  ref: 4fd58ae25af97c17529c2f6105c7620079ef643d3617eb33646c7a0a40cf448f

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
