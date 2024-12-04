kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libportal-0.8.1-1-x86_64.pkg.tar.zst
  ref: a1d4b7eaf214289ddfc7341b24001bdc333e9169fd44861e6bae2fcfb8b9443b

runtime-depends:
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/glib2.bst

build-depends:
- arch-bootstrap.bst
