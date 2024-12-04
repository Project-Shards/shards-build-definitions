kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libiptcdata-1.0.5-3-x86_64.pkg.tar.zst
  ref: d8bcc34bb1bab87a23fd0aeefc6f355fd10c8e4f9761014dd2a2a807278606ad

runtime-depends:
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
