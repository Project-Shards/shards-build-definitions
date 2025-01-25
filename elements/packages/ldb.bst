kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/ldb-2:4.21.3-1-x86_64.pkg.tar.zst
  ref: c768baec8195e2f4cb9884588349b673a161bc0fe8252063171757d6007b1bf8

runtime-depends:
- packages/tevent.bst
- packages/lmdb.bst
- packages/popt.bst
- packages/talloc.bst
- packages/tdb.bst
- packages/tdb.bst

build-depends:
- arch-bootstrap.bst
