kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/pkgconf-2.3.0-1-x86_64.pkg.tar.zst
  ref: ac509694dbc17f403cb8743922b3c43099741e278304ac66efe57464b3f8ee50

runtime-depends:
- packages/glibc.bst
- packages/bash.bst

build-depends:
- arch-bootstrap.bst
