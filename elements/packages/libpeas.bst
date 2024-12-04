kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libpeas-1.36.0-5-x86_64.pkg.tar.zst
  ref: 5c4ac0c0bde523e81bf518d04c86c0d301eb8acc81439f0b3968d3dffdf5befc

runtime-depends:
- packages/gobject-introspection-runtime.bst
- packages/gtk3.bst

build-depends:
- arch-bootstrap.bst
