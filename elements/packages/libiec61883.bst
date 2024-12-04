kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libiec61883-1.2.0-8-x86_64.pkg.tar.zst
  ref: 68246e9d330a324b7f793cd0ae76c11c6ee5ff9ee1ebba145c9dbcf8995c9834

runtime-depends:
- packages/libraw1394.bst

build-depends:
- arch-bootstrap.bst
