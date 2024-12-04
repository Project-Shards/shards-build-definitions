kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/cryptsetup-2.7.5-1-x86_64.pkg.tar.zst
  ref: 7f603f586ccb21d946408ffe2f6011a3b0025e3051dfa70dbedb02a8a96476f3

runtime-depends:
- packages/device-mapper.bst
- packages/device-mapper.bst
- packages/openssl.bst
- packages/popt.bst
- packages/util-linux-libs.bst
- packages/util-linux-libs.bst
- packages/json-c.bst
- packages/json-c.bst
- packages/argon2.bst
- packages/argon2.bst

build-depends:
- arch-bootstrap.bst
