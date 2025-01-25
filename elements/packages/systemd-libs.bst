kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/systemd-libs-257.2-2-x86_64.pkg.tar.zst
  ref: 34f4ff48efec46c424d5efa8fd67e6378ebeb531ec243306729e3fa87046b42f

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
