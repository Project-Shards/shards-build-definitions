kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libmysofa-1.3.3-1-x86_64.pkg.tar.zst
  ref: 7e8b7f631fccb2338c86e1bb41dfbcf5b7cb4e76fabb808496a9c8656000a868

runtime-depends:
- packages/zlib.bst

build-depends:
- arch-bootstrap.bst
