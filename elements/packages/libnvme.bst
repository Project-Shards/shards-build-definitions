kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libnvme-1.11.1-2-x86_64.pkg.tar.zst
  ref: 455620e3355f0f759d209990b1602bf7446f5082842a0e67b8f7b40ac3581d3e

runtime-depends:
- packages/json-c.bst
- packages/openssl.bst
- packages/keyutils.bst
- packages/dbus.bst

build-depends:
- arch-bootstrap.bst
