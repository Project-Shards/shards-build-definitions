kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-jinja-1:3.1.4-1-any.pkg.tar.zst
  ref: 096111103cbddcce3dc781c7d6e4a4920385c4e56e58a036bc707d29b0276bb9

runtime-depends:
- packages/python.bst
- packages/python-markupsafe.bst

build-depends:
- arch-bootstrap.bst
