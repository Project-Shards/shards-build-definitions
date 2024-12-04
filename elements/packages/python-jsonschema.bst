kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-jsonschema-4.23.0-1-any.pkg.tar.zst
  ref: 72c21c68ac3a7fcd00e8f0df3382aae86f7fbf8b5b243e3e23d4812c695fb3f3

runtime-depends:
- packages/python.bst
- packages/python-attrs.bst
- packages/python-referencing.bst
- packages/python-jsonschema-specifications.bst

build-depends:
- arch-bootstrap.bst
