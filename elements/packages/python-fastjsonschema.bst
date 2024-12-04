kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-fastjsonschema-2.20.0-1-any.pkg.tar.zst
  ref: 2ce3e8c4a953125da31bfe2ccf3891f90859682488f0415786b826b18f2aca41

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
