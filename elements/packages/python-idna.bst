kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-idna-3.10-2-any.pkg.tar.zst
  ref: 6e90854aa9a0c3240b9d3f16a47e7c73a0e00b3d4df445b9de52e6e253810e46

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
