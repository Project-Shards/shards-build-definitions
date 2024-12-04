kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libdaemon-0.14-6-x86_64.pkg.tar.zst
  ref: ece83006a468d5205ea45d1de8e9cdb3a864700f9d904fc4b7d52d69dce1b0b6

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
