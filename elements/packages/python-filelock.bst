kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-filelock-3.16.1-2-any.pkg.tar.zst
  ref: 2c8c6f2fd4302ed27e5344499d61b0d54b6545426b17ed5ee66d2c06cbb30a38

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
