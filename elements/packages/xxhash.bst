kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/xxhash-0.8.3-1-x86_64.pkg.tar.zst
  ref: 3d48ff40b744aa4503cd5638f620c2c39a12d27967d1db3ab46bf18ff4b2fd80

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
