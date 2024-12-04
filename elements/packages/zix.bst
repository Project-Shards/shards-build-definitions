kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/zix-0.4.2-2-x86_64.pkg.tar.zst
  ref: bcc1be22558bb646aadd246a9c8c3311da166d8f7216ccf471074e2254922009

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
