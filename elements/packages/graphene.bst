kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/graphene-1.10.8-2-x86_64.pkg.tar.zst
  ref: 6965123514a90c62c2ff20077c80000075b4f42f69759a2d84fcf0981b540a21

runtime-depends:
- packages/glib2.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
