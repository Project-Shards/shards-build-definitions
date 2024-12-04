kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/perl-html-parser-3.83-1-x86_64.pkg.tar.zst
  ref: 4b4c36b8a58e4eeac8d882b7de4ebdbfc9b60fe92aa2b547a5b5fd0ae0efefa3

runtime-depends:
- packages/perl-html-tagset.bst
- packages/perl-http-message.bst
- packages/perl-uri.bst

build-depends:
- arch-bootstrap.bst
