kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libnice-0.1.22-1-x86_64.pkg.tar.zst
  ref: b2c1cf570dba1e1b5d1c8d08a47e4570f5327c07f5392dcadb2d8280501721bd

runtime-depends:
- packages/glib2.bst
- packages/gnutls.bst
- packages/gupnp-igd.bst

build-depends:
- arch-bootstrap.bst
