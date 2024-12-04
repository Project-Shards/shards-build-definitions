kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/confuse-3.3-4-x86_64.pkg.tar.zst
  ref: 12f930df3faab86f868c3d3498d9af9dea669f6c752d25ab718aa483be412ccb

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
