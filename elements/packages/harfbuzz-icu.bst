kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/harfbuzz-icu-10.2.0-1-x86_64.pkg.tar.zst
  ref: ddf370b10970f295f6911ce222e4a9c70d9fe632c7c9b92b78d933d9fbf12901

runtime-depends:
- packages/glibc.bst
- packages/harfbuzz.bst
- packages/icu.bst
- packages/harfbuzz.bst
- packages/icu.bst

build-depends:
- arch-bootstrap.bst
