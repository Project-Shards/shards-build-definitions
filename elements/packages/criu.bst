kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/criu-4.0-2-x86_64.pkg.tar.zst
  ref: 92f1bef62021bf8ff16c98b6aaa0b6d5996e44fde20c747eaac04319f5d43edf

runtime-depends:
- packages/gcc-libs.bst
- packages/glibc.bst
- packages/gnutls.bst
- packages/libbpf.bst
- packages/libbsd.bst
- packages/libdrm.bst
- packages/libnet.bst
- packages/libnl.bst
- packages/nftables.bst
- packages/protobuf-c.bst
- packages/python.bst
- packages/python-protobuf.bst

build-depends:
- arch-bootstrap.bst
