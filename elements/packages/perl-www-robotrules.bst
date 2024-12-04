kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/perl-www-robotrules-6.02-14-any.pkg.tar.zst
  ref: de338e1a937ceeb49cc3732819398bd02fc4617bbde8567c080aaf348319d988

runtime-depends:
- packages/perl.bst
- packages/perl-uri.bst

build-depends:
- arch-bootstrap.bst
