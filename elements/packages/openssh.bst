kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/openssh-9.9p1-2-x86_64.pkg.tar.zst
  ref: 697fa95b0d87faa53842efb4a659ffd7a3df03f5b59a59c1ce91351e4ce914ce

runtime-depends:
- packages/glibc.bst
- packages/krb5.bst
- packages/krb5.bst
- packages/krb5.bst
- packages/libedit.bst
- packages/libedit.bst
- packages/libxcrypt.bst
- packages/libxcrypt.bst
- packages/openssl.bst
- packages/openssl.bst
- packages/pam.bst
- packages/pam.bst
- packages/zlib.bst
- packages/zlib.bst

build-depends:
- arch-bootstrap.bst
