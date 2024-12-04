kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gupnp-igd-1.6.0-1-x86_64.pkg.tar.zst
  ref: f61582a600cd1af396894d3737a0ba3adaf3b907b66965c65f52e437e87472f0

runtime-depends:
- packages/gupnp.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/gssdp.bst
- packages/gupnp.bst

build-depends:
- arch-bootstrap.bst
