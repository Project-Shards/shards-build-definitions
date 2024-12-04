kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/tevent-1:0.16.1-3-x86_64.pkg.tar.zst
  ref: 447f276874a71c2dbfafad09467f9453969ac2819cf3637bfaa5fb72ea10e8a3

runtime-depends:
- packages/talloc.bst

build-depends:
- arch-bootstrap.bst
