kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/libnftnl-1.2.8-1-x86_64.pkg.tar.zst
  ref: de7e30370fb53d5747c94a70eb7fa14b700809b7bc30ab6e8a4e9466e21ccfbb

runtime-depends:
- packages/libmnl.bst

build-depends:
- arch-bootstrap.bst
