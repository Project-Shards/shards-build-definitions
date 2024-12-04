kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/parted-3.6-2-x86_64.pkg.tar.zst
  ref: 4dd5e992ea907739fd1b61fd664e0958ec3de1af0ebd03e59be33985ba6975a2

runtime-depends:
- packages/device-mapper.bst
- packages/util-linux-libs.bst

build-depends:
- arch-bootstrap.bst
