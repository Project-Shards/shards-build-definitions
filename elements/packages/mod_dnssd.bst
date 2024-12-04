kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/mod_dnssd-0.6-9-x86_64.pkg.tar.zst
  ref: 056e7f32177de1012cc8121a77ef287ac4e791243fea93253eacb4ce24bce5c8

runtime-depends:
- packages/apache.bst
- packages/apr.bst
- packages/avahi.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
