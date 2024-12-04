kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/binutils-2.43+r4+g7999dae6961-1-x86_64.pkg.tar.zst
  ref: 6702f58e662908cbd5a86d554363348c2ab5c2e5e594f9d07d5627d16fda57b7

runtime-depends:
- packages/glibc.bst
- packages/jansson.bst
- packages/libelf.bst
- packages/zlib.bst
- packages/zstd.bst

build-depends:
- arch-bootstrap.bst
