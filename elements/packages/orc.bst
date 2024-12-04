kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/orc-0.4.40-1-x86_64.pkg.tar.zst
  ref: 1a8a39e4f52c232a3d4bf2f6c99ffabc5e9e3fb7ccc29ef8fb610c6497ab1fcf

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
