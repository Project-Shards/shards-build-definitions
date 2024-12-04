kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/cdparanoia-10.2-9-x86_64.pkg.tar.zst
  ref: 85f5004ae7efc55356bbb0cfece4f25f7b3a4755cf647f2667586ed9e82910fa

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
