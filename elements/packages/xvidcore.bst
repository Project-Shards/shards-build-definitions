kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/xvidcore-1.3.7-3-x86_64.pkg.tar.zst
  ref: a044d505655bc205fe64a6bd87bd6a6a346ab733bcb5723e687e447562362705

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
