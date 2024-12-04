kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/groff-1.23.0-7-x86_64.pkg.tar.zst
  ref: 374fef7746a4d372ef2da8773769ee6c669382ac79bd73aedc8bafebaf366ffe

runtime-depends:
- packages/perl.bst
- packages/gcc-libs.bst

build-depends:
- arch-bootstrap.bst
