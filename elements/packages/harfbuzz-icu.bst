kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/harfbuzz-icu-10.1.0-1-x86_64.pkg.tar.zst
  ref: 7c6e020883c090f4a39d63dac6e173392654dc99a985d57c2d8122f22b8fee58

runtime-depends:
- packages/glibc.bst
- packages/harfbuzz.bst
- packages/icu.bst
- packages/harfbuzz.bst
- packages/icu.bst

build-depends:
- arch-bootstrap.bst
