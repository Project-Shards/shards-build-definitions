kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/perl-http-message-7.00-1-any.pkg.tar.zst
  ref: 430e17c5f49b8a1347f01f33e8446fb3b395299a9f2129e5cc9099340c6bc88e

runtime-depends:
- packages/perl.bst
- packages/perl-clone.bst
- packages/perl-encode-locale.bst
- packages/perl-http-date.bst
- packages/perl-io-html.bst
- packages/perl-lwp-mediatypes.bst
- packages/perl-uri.bst

build-depends:
- arch-bootstrap.bst
