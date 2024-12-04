kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-ptyprocess-0.7.0-6-any.pkg.tar.zst
  ref: 1791e36f72afd2554f5b1624c120445744cbca722e3694473c0569d5b3df9395

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
