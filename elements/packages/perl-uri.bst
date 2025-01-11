kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/perl-uri-5.31-1-any.pkg.tar.zst
  ref: 89caa36249112856abee047557c43f90a0b66f92634b6f50dd57233f88aa794c

runtime-depends:
- packages/perl.bst

build-depends:
- arch-bootstrap.bst
