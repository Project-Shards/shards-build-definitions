kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/jansson-2.14-4-x86_64.pkg.tar.zst
  ref: a67ab57d4a9b4caa2e718652c392345cdd9c2496d835ab1d0ff1e78ae4429fde

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
