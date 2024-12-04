kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/perl-html-tagset-3.24-2-any.pkg.tar.zst
  ref: 77d736c6c4a69d53eef92bf7a6f5a19df452c7a7170472d719ce86e9e4727bf1

runtime-depends:
- packages/perl.bst

build-depends:
- arch-bootstrap.bst
