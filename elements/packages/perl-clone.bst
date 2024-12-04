kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/perl-clone-0.47-1-x86_64.pkg.tar.zst
  ref: b168a74136b72c1144118cf9d9a5157ab0b28bd5fca1bdd1d695768123e162a9

runtime-depends:
- packages/perl.bst

build-depends:
- arch-bootstrap.bst
