kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/perl-file-slurp-9999.32-5-any.pkg.tar.zst
  ref: b92d8c58cc394869d2f7812ec4659493ef6fd6a32076767da9a444ba2cf07cee

runtime-depends:
- packages/perl.bst

build-depends:
- arch-bootstrap.bst
