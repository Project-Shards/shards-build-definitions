kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libssh-0.11.1-1-x86_64.pkg.tar.zst
  ref: 1fb301ef0fcee7a800b0439c1e72d08be8b292d05ecf167c83e5ba65b212bf0b

runtime-depends:
- packages/glibc.bst
- packages/openssl.bst
- packages/zlib.bst

build-depends:
- arch-bootstrap.bst
