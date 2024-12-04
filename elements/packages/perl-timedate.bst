kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/perl-timedate-2.33-7-any.pkg.tar.zst
  ref: f55f138a2aee3af7e7333a2011c42222aaa9da927044a0680060e7d1ac593169

runtime-depends:
- packages/perl.bst

build-depends:
- arch-bootstrap.bst
