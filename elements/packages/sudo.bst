kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/sudo-1.9.16.p1-1-x86_64.pkg.tar.zst
  ref: 8c808b3bc3a03c56bc8dd4bbaea81cff8b686294f482691702e85fd05dbddbd9

runtime-depends:
- packages/glibc.bst
- packages/openssl.bst
- packages/pam.bst
- packages/libldap.bst
- packages/zlib.bst
- packages/openssl.bst
- packages/openssl.bst

build-depends:
- arch-bootstrap.bst
