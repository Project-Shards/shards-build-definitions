kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/perl-5.40.1-1-x86_64.pkg.tar.zst
  ref: 25058b8e980e0826b43f80611a462cece566c51b1734e8e580f4fdea19d79c12

runtime-depends:
- packages/gdbm.bst
- packages/db5.3.bst
- packages/glibc.bst
- packages/libxcrypt.bst
- packages/libxcrypt.bst

build-depends:
- arch-bootstrap.bst
