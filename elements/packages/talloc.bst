kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/talloc-2.4.2-3-x86_64.pkg.tar.zst
  ref: faeaa408c0d34f92157715b7b31727143d2b4ec4204f7bba53b7a3814005d1fe

runtime-depends:
- packages/glibc.bst
- packages/libbsd.bst
- packages/libxcrypt.bst

build-depends:
- arch-bootstrap.bst
