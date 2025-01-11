kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/liblouis-3.32.0-2-x86_64.pkg.tar.zst
  ref: a18d23fbc5f9f3eceb974ce674c391e0d0727891459dbb64e596098981e0ac4e

runtime-depends:
- packages/glibc.bst
- packages/libyaml.bst

build-depends:
- arch-bootstrap.bst
