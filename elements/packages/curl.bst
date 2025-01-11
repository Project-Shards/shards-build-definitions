kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/curl-8.11.1-3-x86_64.pkg.tar.zst
  ref: 3cb1d2a639a3fec0388df077a9ddf0ffb2d097b9b85f085ca5321b7aad996777

runtime-depends:
- packages/ca-certificates.bst
- packages/brotli.bst
- packages/brotli.bst
- packages/krb5.bst
- packages/krb5.bst
- packages/libidn2.bst
- packages/libidn2.bst
- packages/libnghttp2.bst
- packages/libnghttp2.bst
- packages/libnghttp3.bst
- packages/libnghttp3.bst
- packages/libpsl.bst
- packages/libpsl.bst
- packages/libssh2.bst
- packages/libssh2.bst
- packages/zlib.bst
- packages/zlib.bst
- packages/zstd.bst
- packages/zstd.bst
- packages/openssl.bst
- packages/openssl.bst
- packages/openssl.bst

build-depends:
- arch-bootstrap.bst
