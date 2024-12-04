kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/perl-http-message-6.46-2-any.pkg.tar.zst
  ref: 5e84d2db7a1429212d4077bdc07ad1fbd55afb131bf067adf24250b7245bbe5b

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
