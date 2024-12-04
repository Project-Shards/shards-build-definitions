kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/libffi-3.4.6-1-x86_64.pkg.tar.zst
  ref: 8b8404043b2f1e2f460071f3c64a5c6b86d0e1042b3ced1a4d808d114dc790e3

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
