kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/perl-xml-parser-2.47-2-x86_64.pkg.tar.zst
  ref: 111d933d9030db511220b63d2a863fdc1fdd7f3b30cca7e73a9c1aaf0c3b62dd

runtime-depends:
- packages/perl-libwww.bst
- packages/expat.bst

build-depends:
- arch-bootstrap.bst
