kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/ldb-2:4.21.1-1-x86_64.pkg.tar.zst
  ref: 48010c53598b7cbad40c84dc636cd59c70c2212ced82b4472be63c367a030ed0

runtime-depends:
- packages/tevent.bst
- packages/lmdb.bst
- packages/popt.bst
- packages/talloc.bst
- packages/tdb.bst
- packages/tdb.bst

build-depends:
- arch-bootstrap.bst
