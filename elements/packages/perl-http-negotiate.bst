kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/perl-http-negotiate-6.01-14-any.pkg.tar.zst
  ref: e5b5703ca77350dd36aeccbef647543fdd076f56fae12caf063d462d2123d918

runtime-depends:
- packages/perl.bst
- packages/perl-http-message.bst

build-depends:
- arch-bootstrap.bst
