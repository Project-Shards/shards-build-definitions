kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/spandsp-0.0.6-5-x86_64.pkg.tar.zst
  ref: e4f186a6f4939d2e7c905cb6412a57cc8b0a5357d309bf1c925a34f405fb0972

runtime-depends:
- packages/glibc.bst
- packages/libtiff.bst

build-depends:
- arch-bootstrap.bst
