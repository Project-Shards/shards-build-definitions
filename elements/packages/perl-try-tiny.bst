kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/perl-try-tiny-0.32-2-any.pkg.tar.zst
  ref: 6b8d3d10319afe78fdfeab3c5d0c391955825a87b7a6cc3aeac07cdb68304ceb

runtime-depends:
- packages/perl.bst

build-depends:
- arch-bootstrap.bst
