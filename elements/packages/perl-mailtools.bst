kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/perl-mailtools-2.22-1-any.pkg.tar.zst
  ref: 375b887a7d291c63d6e9c0f4f7a2d5cff606abc1d6c24990fd1f424f1641e0ce

runtime-depends:
- packages/perl-timedate.bst

build-depends:
- arch-bootstrap.bst
