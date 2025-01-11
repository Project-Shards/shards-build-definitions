kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-defusedxml-0.7.1-7-any.pkg.tar.zst
  ref: 06c5361ce5b1b25f294754783d9fc28fd06003a59fff21264c28744bed8e3c1b

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
