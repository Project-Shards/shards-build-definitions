kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/perl-http-date-6.06-3-any.pkg.tar.zst
  ref: 9c78036388b342e1561f00b3ceaa3aea64e2e18863781a9d076d2e6e3bc212d6

runtime-depends:
- packages/perl-timedate.bst

build-depends:
- arch-bootstrap.bst
