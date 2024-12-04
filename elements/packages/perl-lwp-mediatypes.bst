kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/perl-lwp-mediatypes-6.04-6-any.pkg.tar.zst
  ref: b0e7b70f9e7813cc480f2bd58fdb0d11b90667e077bea43ebbb3b51999e21171

runtime-depends:
- packages/perl.bst

build-depends:
- arch-bootstrap.bst
