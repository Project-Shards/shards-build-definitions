kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libcbor-0.11.0-1-x86_64.pkg.tar.zst
  ref: f301aa9c0c7d7c0bc22d201f569907d5670d361781aad4a7e5ed4c5c2a06ca9d

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
