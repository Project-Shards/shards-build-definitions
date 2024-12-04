kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/perl-http-cookies-6.11-2-any.pkg.tar.zst
  ref: 42a63f0324bec0f72aedabf2c4f90d31471437326829158e7247a9024277c85c

runtime-depends:
- packages/perl.bst
- packages/perl-http-date.bst
- packages/perl-http-message.bst

build-depends:
- arch-bootstrap.bst
