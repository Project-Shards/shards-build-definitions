kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libunibreak-6.1-1-x86_64.pkg.tar.zst
  ref: 65cb1acf8577abe04f958873fa5008772daaddd243835ac30ae6b8657d4af37f

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
