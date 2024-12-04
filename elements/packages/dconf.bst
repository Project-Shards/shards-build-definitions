kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/dconf-0.40.0-3-x86_64.pkg.tar.zst
  ref: d7295b40dcfbddcff4f28598c0d1c5c04b4be1c572251562d570f32af3603ac8

runtime-depends:
- packages/glib2.bst

build-depends:
- arch-bootstrap.bst
