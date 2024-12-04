kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/ca-certificates-mozilla-3.107-1-x86_64.pkg.tar.zst
  ref: 704477ee0703a1b4a83b51da172d10e3567876ca7ac544d99b361bcf6a7a4343

runtime-depends:
- packages/ca-certificates-utils.bst

build-depends:
- arch-bootstrap.bst
