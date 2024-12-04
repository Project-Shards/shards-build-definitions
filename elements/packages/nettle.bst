kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/nettle-3.10-1-x86_64.pkg.tar.zst
  ref: 13a94fad2957a98ba9a8a559e9b6f64c2a7128437fd85d9083bd60abfc3e7f65

runtime-depends:
- packages/glibc.bst
- packages/gmp.bst

build-depends:
- arch-bootstrap.bst
