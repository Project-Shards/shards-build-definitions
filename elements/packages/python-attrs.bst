kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-attrs-23.2.0-3-any.pkg.tar.zst
  ref: bcd865df6de998381bbae738a5a409d1eec8d5ffd347497e73e2607e2073c37a

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
