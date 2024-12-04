kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libsrtp-1:2.6.0-1-x86_64.pkg.tar.zst
  ref: ea1c5499e4fb72815150ec752252daa2d171204f81a40f77474981e706400857

runtime-depends:
- packages/nss.bst

build-depends:
- arch-bootstrap.bst
