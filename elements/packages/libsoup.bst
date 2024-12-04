kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libsoup-2.74.3-1-x86_64.pkg.tar.zst
  ref: 7290a38076063a42bf77de43341277533ef13a10beed6b8e2ff92ff89dc0cd7f

runtime-depends:
- packages/brotli.bst
- packages/glib-networking.bst
- packages/glib2.bst
- packages/krb5.bst
- packages/libpsl.bst
- packages/libsysprof-capture.bst
- packages/libxml2.bst
- packages/sqlite.bst
- packages/brotli.bst
- packages/krb5.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/libpsl.bst

build-depends:
- arch-bootstrap.bst
