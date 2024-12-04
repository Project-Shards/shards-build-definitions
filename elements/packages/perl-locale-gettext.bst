kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/perl-locale-gettext-1.07-15-x86_64.pkg.tar.zst
  ref: d5dd580eb8e425b86e6ff363e669aeeb6d3ac41e604cf0e892e23d00007cccb0

runtime-depends:
- packages/gettext.bst
- packages/perl.bst

build-depends:
- arch-bootstrap.bst
