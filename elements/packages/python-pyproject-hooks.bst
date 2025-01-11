kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-pyproject-hooks-1.2.0-3-any.pkg.tar.zst
  ref: 555a3c885142ef1977028e49f6db0e9719c4d1e7cfb41a483279cc9bae598a26

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
