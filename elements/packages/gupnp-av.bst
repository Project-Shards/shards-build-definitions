kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gupnp-av-0.14.3-1-x86_64.pkg.tar.zst
  ref: b89079be3e4d51c93c5a9e4c1e976dfa4b779634708a0379f0629ebb0beffea2

runtime-depends:
- packages/glib2.bst
- packages/libxml2.bst
- packages/glib2.bst
- packages/glib2.bst

build-depends:
- arch-bootstrap.bst
