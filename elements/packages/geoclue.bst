kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/geoclue-2.7.2-1-x86_64.pkg.tar.zst
  ref: d4d48a5918a0169b5e7060c21f9f22ffb72924a3ddaaa96f9970fd44273eae7f

runtime-depends:
- packages/avahi.bst
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/json-glib.bst
- packages/libmm-glib.bst
- packages/libsoup3.bst

build-depends:
- arch-bootstrap.bst
