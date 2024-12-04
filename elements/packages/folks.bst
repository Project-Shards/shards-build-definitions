kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/folks-0.15.9-1-x86_64.pkg.tar.zst
  ref: a24f7aca0fa4aa0e1451e5b9fa03a218eef96896714f17cb5966c2ad721bc326

runtime-depends:
- packages/evolution-data-server.bst
- packages/libgee.bst
- packages/libxml2.bst

build-depends:
- arch-bootstrap.bst
