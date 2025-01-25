kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/audit-4.0.3-1-x86_64.pkg.tar.zst
  ref: 5bf6b3d022cf3011351b90342d4ef002e74e31dd329fcf6990075e302b462b53

runtime-depends:
- packages/glibc.bst
- packages/krb5.bst
- packages/krb5.bst
- packages/krb5.bst
- packages/libcap-ng.bst
- packages/libcap-ng.bst

build-depends:
- arch-bootstrap.bst
