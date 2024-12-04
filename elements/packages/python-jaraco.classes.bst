kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-jaraco.classes-3.4.0-1-any.pkg.tar.zst
  ref: 2ea47344da1031466cd336ea03a3bfc49024427bf61dfaedad2e80c7beef4085

runtime-depends:
- packages/python.bst
- packages/python-more-itertools.bst

build-depends:
- arch-bootstrap.bst
