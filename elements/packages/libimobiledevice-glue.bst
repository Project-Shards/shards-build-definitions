kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libimobiledevice-glue-1.3.1-1-x86_64.pkg.tar.zst
  ref: 56e78d2a9a2a3c350263c08c8a7c88e5311333289766a3b2b408cf1082fa2105

runtime-depends:
- packages/glibc.bst
- packages/libplist.bst

build-depends:
- arch-bootstrap.bst
