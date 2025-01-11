kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-build-1.2.2-3-any.pkg.tar.zst
  ref: 133951b50674514783d3cbc3a14add892f76ffedcf15faea7439e697d9f17499

runtime-depends:
- packages/python.bst
- packages/python-packaging.bst
- packages/python-pyproject-hooks.bst

build-depends:
- arch-bootstrap.bst
