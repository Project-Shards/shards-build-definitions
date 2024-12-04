kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/libpsl-0.21.5-2-x86_64.pkg.tar.zst
  ref: e07925c2487bd7deffdd57808b19561e80a4cb25a33e51dbd94efb673bc81944

runtime-depends:
- packages/libidn2.bst
- packages/libunistring.bst
- packages/libidn2.bst
- packages/libunistring.bst

build-depends:
- arch-bootstrap.bst
