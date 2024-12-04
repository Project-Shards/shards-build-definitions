kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/gnutls-3.8.8-1-x86_64.pkg.tar.zst
  ref: d3eeceb9a3f3c65c60deb8f9d1e6cc89feee3cc5e9a0fd463b8afe169fca2682

runtime-depends:
- packages/glibc.bst
- packages/gcc-libs.bst
- packages/gmp.bst
- packages/libtasn1.bst
- packages/zlib.bst
- packages/nettle.bst
- packages/libp11-kit.bst
- packages/libidn2.bst
- packages/zstd.bst
- packages/libidn2.bst
- packages/libunistring.bst
- packages/brotli.bst

build-depends:
- arch-bootstrap.bst
