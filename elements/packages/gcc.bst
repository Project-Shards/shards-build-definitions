kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/gcc-14.2.1+r134+gab884fffe3fc-1-x86_64.pkg.tar.zst
  ref: efcf9a912bb674205fe8cbc2f205ca3d64ec0e8e48700c74bac8952834dc4415

runtime-depends:
- packages/gcc-libs.bst
- packages/binutils.bst
- packages/libmpc.bst
- packages/zstd.bst
- packages/libisl.bst

build-depends:
- arch-bootstrap.bst
