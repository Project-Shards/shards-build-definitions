kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/argon2-20190702-6-x86_64.pkg.tar.zst
  ref: 467da2efdcef1bab8403ece5895794539b983ea7de664105a2dc821c68e8ba13

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
