kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libxshmfence-1.3.2-2-x86_64.pkg.tar.zst
  ref: c002e8b9f4f815eef4e18aef2b07fddf9054ae0933069e610257a516e4769911

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
