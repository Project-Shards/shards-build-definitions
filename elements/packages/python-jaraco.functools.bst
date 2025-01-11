kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-jaraco.functools-4.1.0-1-any.pkg.tar.zst
  ref: 36c6ca6d460f9c47f7f662fc24f9bbc87d4931ad6dc24464eb89ae88d7a7cdc3

runtime-depends:
- packages/python.bst
- packages/python-more-itertools.bst

build-depends:
- arch-bootstrap.bst
