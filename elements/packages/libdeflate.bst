kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libdeflate-1.23-1-x86_64.pkg.tar.zst
  ref: 2ac42c9242f877b58cd4b83f8fb13770d32a052414dc733b82b263684353eefb

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
