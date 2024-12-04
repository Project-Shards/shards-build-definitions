kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/glycin-1.1.2-1-x86_64.pkg.tar.zst
  ref: e5d36296b5c8c11ab1c7f1986add7105c43ca4a3b883191b4959891055131755

runtime-depends:
- packages/bubblewrap.bst
- packages/cairo.bst
- packages/fontconfig.bst
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gtk4.bst
- packages/lcms2.bst
- packages/libjxl.bst
- packages/librsvg.bst
- packages/libseccomp.bst

build-depends:
- arch-bootstrap.bst
