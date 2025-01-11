kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/json-glib-1.10.6-1-x86_64.pkg.tar.zst
  ref: af1d40b1abbb579ccbb3b02bf40d0bbfc1d914946a60420f44726d24f9ef8a9f

runtime-depends:
- packages/glib2.bst
- packages/glibc.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/glib2.bst

build-depends:
- arch-bootstrap.bst
