kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/glycin-1.1.4-1-x86_64.pkg.tar.zst
  ref: 532049f56ed20dde5a6abcb79f3437683b531e82136d1244248d14b6f96115fc

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
