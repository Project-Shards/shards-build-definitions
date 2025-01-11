kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/audit-4.0.2-3-x86_64.pkg.tar.zst
  ref: 7cac0c6abd2234ae07e782ed01aae114d5ea903e3de372312fe2e3829ce0c99b

runtime-depends:
- packages/glibc.bst
- packages/krb5.bst
- packages/krb5.bst
- packages/krb5.bst
- packages/libcap-ng.bst
- packages/libcap-ng.bst

build-depends:
- arch-bootstrap.bst
