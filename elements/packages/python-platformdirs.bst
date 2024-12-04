kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-platformdirs-4.3.6-1-any.pkg.tar.zst
  ref: 1e5d6a42a37dbe0b2d8a653b29dd5a571858292c0438f0b17e03a606725db4e6

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
