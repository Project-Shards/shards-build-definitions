kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/perl-uri-5.29-1-any.pkg.tar.zst
  ref: c3883fe94193e0f1ceb234a4f9a52d7a69a057973c5c2ec310be9ced24041df1

runtime-depends:
- packages/perl.bst

build-depends:
- arch-bootstrap.bst
