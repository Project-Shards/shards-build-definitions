kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gtksourceview4-4.8.4-1-x86_64.pkg.tar.zst
  ref: be647187986098251306581800558ba11f85a5a7693dd0fe96f54babe96efd67

runtime-depends:
- packages/gtk3.bst
- packages/libxml2.bst

build-depends:
- arch-bootstrap.bst
