kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/protobuf-c-1.5.0-8-x86_64.pkg.tar.zst
  ref: 64150357033adeadb39711457d9b2f9b5f8c8d791da39dd24f238f66f38a80dd

runtime-depends:
- packages/protobuf.bst

build-depends:
- arch-bootstrap.bst
