kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-build-1.2.2-1-any.pkg.tar.zst
  ref: c24f3b56790ebacb0671f489ab53cefae7a6958ecefe74a917bcd566973e4b9f

runtime-depends:
- packages/python.bst
- packages/python-packaging.bst
- packages/python-pyproject-hooks.bst

build-depends:
- arch-bootstrap.bst
