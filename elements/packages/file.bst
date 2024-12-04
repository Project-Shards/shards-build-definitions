kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/file-5.45-1-x86_64.pkg.tar.zst
  ref: 3ad37e246e893cdf59ae3af862d083c52087c47d3e6210996075ce77d41c5a1a

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
