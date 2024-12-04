kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/perl-mailtools-2.21-9-any.pkg.tar.zst
  ref: ee95e932c7cd60ffb152aa70084663e5b2935133c03f06c8e0db64e5aeac197c

runtime-depends:
- packages/perl-timedate.bst

build-depends:
- arch-bootstrap.bst
