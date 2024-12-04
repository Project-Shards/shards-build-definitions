kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/perl-5.40.0-1-x86_64.pkg.tar.zst
  ref: 7f5eff8f1e8938ffb60e57ef520226390e81c7a2174d7a2a172ab2bcaa613ad7

runtime-depends:
- packages/gdbm.bst
- packages/db5.3.bst
- packages/glibc.bst
- packages/libxcrypt.bst
- packages/libxcrypt.bst

build-depends:
- arch-bootstrap.bst
