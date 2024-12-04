kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libgweather-4-4.4.4-1-x86_64.pkg.tar.zst
  ref: 5245a46313440241c45ebe7574b89d72f53f066c6aef3cc485c07d5109f4fe73

runtime-depends:
- packages/dconf.bst
- packages/gcc-libs.bst
- packages/geocode-glib-2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/json-glib.bst
- packages/libsoup3.bst
- packages/libxml2.bst

build-depends:
- arch-bootstrap.bst
