kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/dav1d-1.4.3-1-x86_64.pkg.tar.zst
  ref: 1d19111f793e437e1894ce9936cb0a3d3c72ed2e8bd754ddbf27057b428c7a97

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
