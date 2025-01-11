kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-msgpack-1.0.5-3-x86_64.pkg.tar.zst
  ref: a05087f96ed59c737e1c54a7cae702abc7956a92435c542a9b2af6723fc9e5b7

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
