kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-jaraco.functools-4.0.2-1-any.pkg.tar.zst
  ref: f798c2e4bcf7f5953bb72783358130240a55588d166dfd222fd7d04fb1bd1617

runtime-depends:
- packages/python.bst
- packages/python-more-itertools.bst

build-depends:
- arch-bootstrap.bst
