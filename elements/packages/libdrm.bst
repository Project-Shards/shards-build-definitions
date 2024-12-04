kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libdrm-2.4.123-1-x86_64.pkg.tar.zst
  ref: 867a753edc88e1ab34a7b5f2572a7e70c7f37bacbc7047a8196437a6f6cd79ce

runtime-depends:
- packages/libpciaccess.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
