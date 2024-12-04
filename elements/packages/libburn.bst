kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libburn-1.5.6-1-x86_64.pkg.tar.zst
  ref: 1f3b5e62314ad47a30d0712ad00802c082a6af9b62db49cd1b8f27579b864ab8

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
