kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-secretstorage-3.3.3-6-any.pkg.tar.zst
  ref: c07fb98ff67d2aa103abb7def21885da5adf6a7abf9b7b8d59d0d5f1da709f11

runtime-depends:
- packages/python-cryptography.bst
- packages/python-jeepney.bst

build-depends:
- arch-bootstrap.bst
