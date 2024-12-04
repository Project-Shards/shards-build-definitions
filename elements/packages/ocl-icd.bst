kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/ocl-icd-2.3.2-2-x86_64.pkg.tar.zst
  ref: a0773969af015e589b7f3a821057476c9c8b7ecae653bff74abe05507e4c92c3

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
