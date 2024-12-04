kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libraw1394-2.1.2-4-x86_64.pkg.tar.zst
  ref: c4e68646b84e8657d77d50dfc8c9849df911729a4ed8daf54c042b21ae6bc4d4

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
