kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/libmicrohttpd-1.0.1-1-x86_64.pkg.tar.zst
  ref: 96fe0d3aff27a3708b3f0998ad98f604a4eef50a0da5e16abdb9cfeeee367c31

runtime-depends:
- packages/gnutls.bst

build-depends:
- arch-bootstrap.bst
