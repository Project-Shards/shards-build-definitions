kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/neon-0.34.0-1-x86_64.pkg.tar.zst
  ref: dfaf8e7e83327902f20f7fd467e245d9142cd82e848a275096c9f322e12ace9c

runtime-depends:
- packages/ca-certificates.bst
- packages/expat.bst
- packages/glibc.bst
- packages/krb5.bst
- packages/openssl.bst
- packages/zlib.bst

build-depends:
- arch-bootstrap.bst
