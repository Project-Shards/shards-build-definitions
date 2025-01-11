kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/nettle-3.10.1-1-x86_64.pkg.tar.zst
  ref: 44d7d5edff20530e0294e6f70a10c53dc29d6952b46a0391c09e51284c686409

runtime-depends:
- packages/glibc.bst
- packages/gmp.bst

build-depends:
- arch-bootstrap.bst
