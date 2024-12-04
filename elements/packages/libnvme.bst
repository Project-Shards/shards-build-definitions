kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libnvme-1.11.1-1-x86_64.pkg.tar.zst
  ref: 1298f80dfae21a8da77764e72997e26648284a87c8180f9bb8b4e90edbfcb7d3

runtime-depends:
- packages/json-c.bst
- packages/openssl.bst
- packages/keyutils.bst
- packages/dbus.bst

build-depends:
- arch-bootstrap.bst
