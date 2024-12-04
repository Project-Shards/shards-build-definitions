kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/efivar-39-1-x86_64.pkg.tar.zst
  ref: 16422088da42f1ac562851d06ce86ad659f0775c86d9b1f54fa5a7067f9d636a

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
