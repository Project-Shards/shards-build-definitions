kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-cachy-0.3.0-10-any.pkg.tar.zst
  ref: dcab4721e28f5b056c4103759339d2c6c7886cd3edbcd2a22fe85ce943c4eaa1

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
