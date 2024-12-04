kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/giflib-5.2.2-1-x86_64.pkg.tar.zst
  ref: c0a02ba3e490633f3b3cabf337967b67b551e7726f2bca45e38c848bb2025ad3

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
