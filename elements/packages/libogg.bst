kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libogg-1.3.5-2-x86_64.pkg.tar.zst
  ref: f83f073153fcd51ad9aa68e290ee44e727d5ef8f61d8ab88a8f206338a798ea4

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
