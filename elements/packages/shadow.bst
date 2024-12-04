kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/shadow-4.16.0-1-x86_64.pkg.tar.zst
  ref: 5fa9355d846528394b9732b23763a0bf71a4ba70e5f94f11bde97d28d34a459b

runtime-depends:
- packages/glibc.bst
- packages/acl.bst
- packages/acl.bst
- packages/attr.bst
- packages/attr.bst
- packages/audit.bst
- packages/audit.bst
- packages/libxcrypt.bst
- packages/libxcrypt.bst
- packages/pam.bst
- packages/pam.bst
- packages/pam.bst

build-depends:
- arch-bootstrap.bst
