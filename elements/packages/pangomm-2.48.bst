kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/pangomm-2.48-2.56.1-1-x86_64.pkg.tar.zst
  ref: 790835dbe1db5d15135ed4d9a711c2aef813dec1fbec14e45625de293ff406df

runtime-depends:
- packages/cairomm-1.16.bst
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/glibmm-2.68.bst
- packages/pango.bst
- packages/cairomm-1.16.bst
- packages/glibmm-2.68.bst
- packages/libsigc++-3.0.bst

build-depends:
- arch-bootstrap.bst
