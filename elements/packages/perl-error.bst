kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/perl-error-0.17029-7-any.pkg.tar.zst
  ref: ac366023d0c2a82e5de3837df4456aa3467059d81b31162e5aec90f5a47d44e4

runtime-depends:
- packages/perl.bst

build-depends:
- arch-bootstrap.bst
