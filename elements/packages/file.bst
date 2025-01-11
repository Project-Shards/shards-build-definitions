kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/file-5.46-3-x86_64.pkg.tar.zst
  ref: 6470ccaa830f121771f595285aea1d60f6a8976f9323085246928b56d9e8b7d0

runtime-depends:
- packages/glibc.bst
- packages/zlib.bst
- packages/xz.bst
- packages/bzip2.bst
- packages/libseccomp.bst
- packages/libseccomp.bst
- packages/zstd.bst
- packages/zstd.bst

build-depends:
- arch-bootstrap.bst
