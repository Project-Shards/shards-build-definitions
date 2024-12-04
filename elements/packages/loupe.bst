kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/loupe-47.2-1-x86_64.pkg.tar.zst
  ref: fd6c00efb642e9769444cb147529f3b33ceb3894515189670f56705128c4063a

runtime-depends:
- packages/bubblewrap.bst
- packages/cairo.bst
- packages/dconf.bst
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/glycin.bst
- packages/graphene.bst
- packages/gtk4.bst
- packages/hicolor-icon-theme.bst
- packages/lcms2.bst
- packages/libadwaita.bst
- packages/libgweather-4.bst
- packages/libseccomp.bst

build-depends:
- arch-bootstrap.bst
