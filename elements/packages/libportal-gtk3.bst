kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libportal-gtk3-0.9.0-1-x86_64.pkg.tar.zst
  ref: b2c1016a94b74ec273c6666112afc5d4d47d213d6482ecdf3a55fb437d99b58f

runtime-depends:
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/gtk3.bst
- packages/gtk3.bst
- packages/libportal.bst

build-depends:
- arch-bootstrap.bst
