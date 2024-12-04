kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/krb5-1.21.3-1-x86_64.pkg.tar.zst
  ref: 7ce8f30ccef0650b964defb7a539c72d5e40fcd288f5f397c1b824d3f4431b2b

runtime-depends:
- packages/bash.bst
- packages/e2fsprogs.bst
- packages/glibc.bst
- packages/keyutils.bst
- packages/libldap.bst
- packages/libverto.bst
- packages/openssl.bst
- packages/lmdb.bst
- packages/e2fsprogs.bst
- packages/keyutils.bst
- packages/e2fsprogs.bst
- packages/libverto.bst

build-depends:
- arch-bootstrap.bst
