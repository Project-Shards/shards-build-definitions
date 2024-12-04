kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-pyproject-hooks-1.2.0-1-any.pkg.tar.zst
  ref: d432b6d7fe6905da970d6072c1638c9747dda7c900d0930487ab4b49147ea7c7

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
