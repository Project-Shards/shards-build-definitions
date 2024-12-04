kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/cifs-utils-7.1-1-x86_64.pkg.tar.zst
  ref: 5c7e234a7bbb71337a30c004583a2ca9f213d3ae79952b6be88e2e333aca2e8d

runtime-depends:
- packages/keyutils.bst
- packages/krb5.bst
- packages/pam.bst
- packages/libcap-ng.bst
- packages/libwbclient.bst
- packages/talloc.bst

build-depends:
- arch-bootstrap.bst
