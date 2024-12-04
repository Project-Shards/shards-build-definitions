kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/liblrdf-0.6.1-5-x86_64.pkg.tar.zst
  ref: 27a14c54f7a279091a7d8da14354be2d2854004c12b0d3b69089481b2545f10d

runtime-depends:
- packages/raptor.bst

build-depends:
- arch-bootstrap.bst
