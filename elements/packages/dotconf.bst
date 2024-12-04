kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/dotconf-1.4.1-1-x86_64.pkg.tar.zst
  ref: 043cf3d5b20e1dfb0aa6359b4534b1b438313529507fdcd68d812e6d04bfe786

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
