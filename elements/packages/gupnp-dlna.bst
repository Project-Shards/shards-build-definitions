kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gupnp-dlna-0.12.0-3-x86_64.pkg.tar.zst
  ref: 38da88f182f7a14c3f6226c982ea22b18b8a2c5ec932fcd5ece5f080b3eba1a9

runtime-depends:
- packages/gst-plugins-base-libs.bst
- packages/glib2.bst
- packages/glib2.bst

build-depends:
- arch-bootstrap.bst
