kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/cryptsetup-2.7.5-2-x86_64.pkg.tar.zst
  ref: fc1191f26eb0bddcd1464dd350d6e629eaea050c1fc67e8f4078d29ed73da7b1

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
