kind: pacman
sources:
- kind: remote
  url: 
    arch_archive:extra/os/x86_64/python-jsonschema-specifications-2024.10.1-1-any.pkg.tar.zst
  ref: 804ff095a6b0fcb0e9e97a7778f73674206c2c067d6c806404cd50d84350277b

runtime-depends:
- packages/python.bst
- packages/python-referencing.bst

build-depends:
- arch-bootstrap.bst
