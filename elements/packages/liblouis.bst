kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/liblouis-3.31.0-1-x86_64.pkg.tar.zst
  ref: 3ebbe8b81e1f119ae3e3dc21c754d2930450e620f8212bcbc940c625da7c64a6

runtime-depends:
- packages/glibc.bst
- packages/libyaml.bst

build-depends:
- arch-bootstrap.bst
