kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/libelf-0.192-2-x86_64.pkg.tar.zst
  ref: 011a976b5e5461b4c4febd79cd97bd2a230033e5df925682c299f7e2bd7c5df5

runtime-depends:
- packages/bzip2.bst
- packages/bzip2.bst
- packages/curl.bst
- packages/curl.bst
- packages/glibc.bst
- packages/json-c.bst
- packages/xz.bst
- packages/xz.bst
- packages/zlib.bst
- packages/zstd.bst
- packages/zstd.bst

build-depends:
- arch-bootstrap.bst
