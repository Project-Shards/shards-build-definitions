kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/libsasl-2.1.28-5-x86_64.pkg.tar.zst
  ref: 113e1676371544e5142a46ee046a6179ace201c4f0a0d56b618a984b5c764463

runtime-depends:
- packages/glibc.bst
- packages/gdbm.bst
- packages/gdbm.bst
- packages/openssl.bst
- packages/openssl.bst

build-depends:
- arch-bootstrap.bst
