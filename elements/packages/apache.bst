kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/apache-2.4.62-1-x86_64.pkg.tar.zst
  ref: d78d99c14a45f5abf3a30d317d06ba909f8405536cef9d057b3523f7ba7d29eb

runtime-depends:
- packages/zlib.bst
- packages/apr-util.bst
- packages/pcre2.bst
- packages/libnghttp2.bst
- packages/openssl.bst
- packages/libxcrypt.bst

build-depends:
- arch-bootstrap.bst
