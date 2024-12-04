kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/curl-8.11.0-3-x86_64.pkg.tar.zst
  ref: fd65151514f0282d297a6d6327e3ee2917e2f0964f169a95de5687caaa0ff750

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
