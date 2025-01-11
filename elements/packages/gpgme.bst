kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/gpgme-1.24.1-3-x86_64.pkg.tar.zst
  ref: aef3d64a58e1c8ae24611f1d2d25c279de6e5d3831acfdad327e420bc74f4deb

runtime-depends:
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/libassuan.bst
- packages/libgpg-error.bst
- packages/gnupg.bst

build-depends:
- arch-bootstrap.bst
