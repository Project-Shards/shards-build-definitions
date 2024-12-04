kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/texinfo-7.1.1-1-x86_64.pkg.tar.zst
  ref: b01a50ac03159b9abe29721197ddf5953ee7bedee4b2ebba1c209fc9a9ca10a7

runtime-depends:
- packages/ncurses.bst
- packages/gzip.bst
- packages/perl.bst
- packages/bash.bst

build-depends:
- arch-bootstrap.bst
