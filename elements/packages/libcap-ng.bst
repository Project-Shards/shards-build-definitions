kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/libcap-ng-0.8.5-3-x86_64.pkg.tar.zst
  ref: d257b3b2ad7b13a2aa11596a3a79ba605e16b073029bbc6374546e2b3df75d56

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
