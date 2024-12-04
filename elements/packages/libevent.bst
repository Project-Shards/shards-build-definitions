kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/libevent-2.1.12-4-x86_64.pkg.tar.zst
  ref: 3ef99ed893703226ab2823eaeb1f8b0f1155897c4c83bb9ee926ac1454445369

runtime-depends:
- packages/openssl.bst

build-depends:
- arch-bootstrap.bst
