kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libdv-1.0.0-11-x86_64.pkg.tar.zst
  ref: 879abab8b601f9f4be8bd3b0e4bf7f0851c5594864a017fe354d0c6e4f111021

runtime-depends:
- packages/glibc.bst
- packages/popt.bst

build-depends:
- arch-bootstrap.bst
