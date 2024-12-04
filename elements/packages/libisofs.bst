kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libisofs-1.5.6-1-x86_64.pkg.tar.zst
  ref: ac55eaf4cbb573c6d8547f8e2f23620015c2bd1aea67eae0b672a5c71df99ee3

runtime-depends:
- packages/acl.bst
- packages/zlib.bst

build-depends:
- arch-bootstrap.bst
