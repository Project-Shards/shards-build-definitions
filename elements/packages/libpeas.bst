kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libpeas-1.36.0-6-x86_64.pkg.tar.zst
  ref: 185bb365a44f4a7f6eef60c8a0eb1184e6b06cde7ece7159cb1d7493939f9608

runtime-depends:
- packages/gobject-introspection-runtime.bst
- packages/gtk3.bst

build-depends:
- arch-bootstrap.bst
