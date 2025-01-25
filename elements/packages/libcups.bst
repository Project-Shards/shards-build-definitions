kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libcups-2:2.4.11-2-x86_64.pkg.tar.zst
  ref: 0c8d34a4128c2ee7368da234d0fd5546014d96579fa4eb88fd393e1666bf95ec

runtime-depends:
- packages/gnutls.bst
- packages/avahi.bst
- packages/glibc.bst
- packages/zlib.bst
- packages/bash.bst

build-depends:
- arch-bootstrap.bst
