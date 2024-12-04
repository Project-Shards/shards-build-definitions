kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/perl-net-http-6.23-4-any.pkg.tar.zst
  ref: 05a94915b74672a60c07f0155dd75fb2f21e1b303ff6dc8e0412ff9e886326e7

runtime-depends:
- packages/perl.bst

build-depends:
- arch-bootstrap.bst
