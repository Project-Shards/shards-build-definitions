kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/rsync-3.4.1-1-x86_64.pkg.tar.zst
  ref: 6b5798b8de2562463246c8c2c10e955757120318161b67dfca8d75245c8c1a71

runtime-depends:
- packages/acl.bst
- packages/acl.bst
- packages/lz4.bst
- packages/openssl.bst
- packages/popt.bst
- packages/xxhash.bst
- packages/xxhash.bst
- packages/zlib.bst
- packages/zstd.bst

build-depends:
- arch-bootstrap.bst
