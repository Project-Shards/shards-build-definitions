kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libspelling-0.4.5-1-x86_64.pkg.tar.zst
  ref: 448bd652caa9527c9e7c96e6ffcea2da10903089eabbba16bd6e6d907dd1d92f

runtime-depends:
- packages/enchant.bst
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gtk4.bst
- packages/gtksourceview5.bst
- packages/icu.bst
- packages/pango.bst

build-depends:
- arch-bootstrap.bst
