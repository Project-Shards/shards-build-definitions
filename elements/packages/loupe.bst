kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/loupe-47.4-1-x86_64.pkg.tar.zst
  ref: 1d4918b92d25195e2e3f63d6fd7e75738f7617655ecd4603e6c3fb0ed5f1e716

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
