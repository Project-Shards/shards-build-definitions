kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/perl-io-html-1.004-6-any.pkg.tar.zst
  ref: c12f0af017a13e211036f07a2860f4fa3f21890a2f12a8c621b5d2b3109c7b1d

runtime-depends:
- packages/perl.bst

build-depends:
- arch-bootstrap.bst
