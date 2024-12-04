kind: pacman
sources:
- kind: remote
  url: 
    arch_archive:extra/os/x86_64/python-jsonschema-specifications-2023.12.1-2-any.pkg.tar.zst
  ref: bfa9b3d8243ed47bd7762b9518fec7926fd76890a0424ca76f79deb133967f57

runtime-depends:
- packages/python.bst
- packages/python-referencing.bst

build-depends:
- arch-bootstrap.bst
