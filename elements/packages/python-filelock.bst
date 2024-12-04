kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-filelock-3.16.1-1-any.pkg.tar.zst
  ref: 7078f1d9596e62eae060299350bc4f8708d41d1f5a6ce6dfc0da6883c323f89f

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
