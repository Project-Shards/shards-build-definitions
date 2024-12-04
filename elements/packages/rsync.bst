kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/rsync-3.3.0-2-x86_64.pkg.tar.zst
  ref: 1d62f58903ac0b6216f671833040e95da1c071c290345e7c9622fc00ca4f5df4

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
