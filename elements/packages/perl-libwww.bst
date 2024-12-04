kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/perl-libwww-6.77-2-any.pkg.tar.zst
  ref: c95a94158b337b030ced4a49a7461e2f790b28f5d96ca6d862e6483066d9696d

runtime-depends:
- packages/perl.bst
- packages/perl-encode-locale.bst
- packages/perl-file-listing.bst
- packages/perl-html-parser.bst
- packages/perl-http-cookies.bst
- packages/perl-http-daemon.bst
- packages/perl-http-cookiejar.bst
- packages/perl-http-date.bst
- packages/perl-http-negotiate.bst
- packages/perl-lwp-mediatypes.bst
- packages/perl-net-http.bst
- packages/perl-try-tiny.bst
- packages/perl-uri.bst
- packages/perl-www-robotrules.bst

build-depends:
- arch-bootstrap.bst
