kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/geocode-glib-common-3.26.4-4-x86_64.pkg.tar.zst
  ref: 239fe89018eef12d2b9ff498b6a13f8aff6c865f11a6cad7dd4566f63a6f4492

runtime-depends:
- packages/glib2.bst
- packages/json-glib.bst

build-depends:
- arch-bootstrap.bst
