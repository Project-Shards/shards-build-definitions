kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/criu-4.0-1-x86_64.pkg.tar.zst
  ref: 329f7dc8bc885b736bca02f7ec91c74033555964285f2999d8180e02de714afd

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
