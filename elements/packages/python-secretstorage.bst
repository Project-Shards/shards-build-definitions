kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-secretstorage-3.3.3-5-any.pkg.tar.zst
  ref: 220db050c826f10147f0b93d099a24e865bb4050fad342db09c1a2c6ca1b3310

runtime-depends:
- packages/python-cryptography.bst
- packages/python-jeepney.bst

build-depends:
- arch-bootstrap.bst
