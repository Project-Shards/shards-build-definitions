kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-lxml-5.3.0-2-x86_64.pkg.tar.zst
  ref: c529b42b11684c3747c2233c15a60117ec618c67fd4d4eb19ce6703cb05134ce

runtime-depends:
- packages/python.bst
- packages/libxslt.bst

build-depends:
- arch-bootstrap.bst
