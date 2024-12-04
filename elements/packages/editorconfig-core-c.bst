kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/editorconfig-core-c-0.12.9-1-x86_64.pkg.tar.zst
  ref: 93eeeae8f80a8bece4f2bde8c279fe487a9a105103af6855e48f98bf99a50e3d

runtime-depends:
- packages/glibc.bst
- packages/pcre2.bst

build-depends:
- arch-bootstrap.bst
