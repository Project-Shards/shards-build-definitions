kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/help2man-1.49.3-2-x86_64.pkg.tar.zst
  ref: 9f3bc580e77bd6a7eb4207e34f5845fbdcf37b4fd9a68dfb5e76db444a772377

runtime-depends:
- packages/perl-locale-gettext.bst

build-depends:
- arch-bootstrap.bst
