kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/libldap-2.6.9-1-x86_64.pkg.tar.zst
  ref: 4c02deec26c5293ef37af433f343fc7fe783f37b7ef42a1bd8f91f4b162c5bda

runtime-depends:
- packages/libsasl.bst

build-depends:
- arch-bootstrap.bst
