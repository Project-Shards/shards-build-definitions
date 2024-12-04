kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/p11-kit-0.25.5-1-x86_64.pkg.tar.zst
  ref: fddfcb0eede8619d1185f9834426c27db68407fa5fb2eabd4cba360116fa536b

runtime-depends:
- packages/coreutils.bst
- packages/glibc.bst
- packages/libtasn1.bst
- packages/libp11-kit.bst
# - custom-packages/systemd.bst circular dep: git->curl->ca->ca-moz->ca-utils->p11-kit->systemd

build-depends:
- arch-bootstrap.bst
