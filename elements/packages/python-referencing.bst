kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-referencing-0.35.1-3-any.pkg.tar.zst
  ref: ae1873cb57df693690267dc4b947832e51cd28585d20fd2e351d87e957785fd3

runtime-depends:
- packages/python.bst
- packages/python-attrs.bst
- packages/python-rpds-py.bst

build-depends:
- arch-bootstrap.bst
