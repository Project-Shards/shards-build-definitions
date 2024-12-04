kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/zlib-1:1.3.1-2-x86_64.pkg.tar.zst
  ref: 4e44ca417663fbdbadd2aa975cb5f56c2fe771ca76bc1462f63760d813fe2458

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
