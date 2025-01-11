kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libwbclient-2:4.21.2-3-x86_64.pkg.tar.zst
  ref: 296a11459b58d0d552ec499bd958699e767a68da18328343db5f3241eef61e38

runtime-depends:
- packages/libbsd.bst

build-depends:
- arch-bootstrap.bst
