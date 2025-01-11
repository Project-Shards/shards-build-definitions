kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/ldb-2:4.21.2-3-x86_64.pkg.tar.zst
  ref: 4ed8c71f1aad1dce618fd96332521c1a4e8028bf8df0d2c30afbdf6e17bf6139

runtime-depends:
- packages/tevent.bst
- packages/lmdb.bst
- packages/popt.bst
- packages/talloc.bst
- packages/tdb.bst
- packages/tdb.bst

build-depends:
- arch-bootstrap.bst
