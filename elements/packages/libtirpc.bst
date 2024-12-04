kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/libtirpc-1.3.6-1-x86_64.pkg.tar.zst
  ref: 36a431c8d414748846ae5e7d4e6e625342121a15aff5ec0054387692eaad78b0

runtime-depends:
- packages/krb5.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
