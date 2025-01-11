kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-jsonschema-4.23.0-2-any.pkg.tar.zst
  ref: 270bc2c307a693eb021ece24217dda238b43d124a049b6209f5c2aa5b60f1c3c

runtime-depends:
- packages/python.bst
- packages/python-attrs.bst
- packages/python-referencing.bst
- packages/python-jsonschema-specifications.bst

build-depends:
- arch-bootstrap.bst
