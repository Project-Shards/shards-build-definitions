kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-protobuf-29.2-1-x86_64.pkg.tar.zst
  ref: b5f15829aa4761fd68ebfdf4d4f7dce35bcffe6a173ee5c2e1cd995b86f64fa6

runtime-depends:
- packages/protobuf.bst
- packages/python.bst

build-depends:
- arch-bootstrap.bst
