kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/libunistring-1.2-1-x86_64.pkg.tar.zst
  ref: 20067a96890da4db4bdafbeb424e5b064ce190ff3659f0d53e1fba7c91b8d27d

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
