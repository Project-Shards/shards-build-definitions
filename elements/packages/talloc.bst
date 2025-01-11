kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/talloc-2.4.2-4-x86_64.pkg.tar.zst
  ref: a9b668eca71c9eb119d45216dd9350f6ee880944a11a10afb8218d3ec83caa0e

runtime-depends:
- packages/glibc.bst
- packages/libbsd.bst
- packages/libxcrypt.bst

build-depends:
- arch-bootstrap.bst
