kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/sbsigntools-0.9.5-3-x86_64.pkg.tar.zst
  ref: 85d329206a1ae2e9d6e40d9896970ae6d054383ff439e6332e0ff0a2ac325236

runtime-depends:
- packages/glibc.bst
- packages/openssl.bst
- packages/util-linux-libs.bst
- packages/util-linux-libs.bst

build-depends:
- arch-bootstrap.bst
