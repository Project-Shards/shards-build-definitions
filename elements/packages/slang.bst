kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/slang-2.3.3-3-x86_64.pkg.tar.zst
  ref: f49e6e0530b59d49e4deb61f49408aeed0786d87ea398484f7dec38b3fc81448

runtime-depends:
- packages/pcre.bst

build-depends:
- arch-bootstrap.bst
