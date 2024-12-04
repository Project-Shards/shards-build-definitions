kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/msgraph-0.2.3-2-x86_64.pkg.tar.zst
  ref: 6486327cf01af29187a32494717fc56194bc8dc99ed2dce34b0d6d6f15ea41e9

runtime-depends:
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/json-glib.bst
- packages/libgoa.bst
- packages/libsoup3.bst

build-depends:
- arch-bootstrap.bst
