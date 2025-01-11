kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/python-jaraco.context-6.0.1-1-any.pkg.tar.zst
  ref: c0f65d784362b9183c23e1b37ff01893e6a849c06fc094a178a620beabf214e7

runtime-depends:
- packages/python.bst

build-depends:
- arch-bootstrap.bst
