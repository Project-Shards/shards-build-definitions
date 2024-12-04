kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/lz4-1:1.10.0-2-x86_64.pkg.tar.zst
  ref: c6200c776440678fe8c26adae6c104194b425d9393a9e3fc09f934363f0c39a6

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
