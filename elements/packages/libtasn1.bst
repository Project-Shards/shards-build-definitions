kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/libtasn1-4.19.0-2-x86_64.pkg.tar.zst
  ref: 437c9bac2ea46832136dbd631b1dda6a7db39a7b230948cc899195f5a353d6d9

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
