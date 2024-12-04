kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/tdb-1.4.12-1-x86_64.pkg.tar.zst
  ref: 9d92675505c7e13ec1c245d0a6689c51ad34191fca51253f13755aa2e3aee303

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
