kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/perl-file-listing-6.16-4-any.pkg.tar.zst
  ref: 9bfc9de790a65aea701833dcb5dab984ef8712ca4d8384d097ec0132151cc91b

runtime-depends:
- packages/perl.bst
- packages/perl-http-date.bst

build-depends:
- arch-bootstrap.bst
