kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/libarchive-3.7.7-1-x86_64.pkg.tar.zst
  ref: 85498ed042cd6e1cd430ac26242194dd0c5c5f802daf74ccf82f6f169d5a51bb

runtime-depends:
- packages/acl.bst
- packages/acl.bst
- packages/bzip2.bst
- packages/bzip2.bst
- packages/libxml2.bst
- packages/libxml2.bst
- packages/lz4.bst
- packages/openssl.bst
- packages/openssl.bst
- packages/xz.bst
- packages/xz.bst
- packages/zlib.bst
- packages/zlib.bst
- packages/zstd.bst
- packages/zstd.bst

build-depends:
- arch-bootstrap.bst
