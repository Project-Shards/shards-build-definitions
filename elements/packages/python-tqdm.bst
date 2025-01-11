kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-tqdm-4.67.1-2-any.pkg.tar.zst
  ref: 503d8244613cb2da48db985d3c01d2214876ba9722fdfcee26a0cd3722254fe5

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
