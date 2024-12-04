kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/intltool-0.51.0-6-any.pkg.tar.zst
  ref: 0555d00c455a056dc08c172c3572c6147c76d5edca25712c4e0ed57e6eb99c71

runtime-depends:
- packages/perl-xml-parser.bst

build-depends:
- arch-bootstrap.bst
