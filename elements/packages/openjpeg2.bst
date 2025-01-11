kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/openjpeg2-2.5.3-1-x86_64.pkg.tar.zst
  ref: 286bb2ab9488c1efdce7681602a7f16fc65dc4f8e481654610e2ed540ca08978

runtime-depends:
- packages/libpng.bst
- packages/libtiff.bst
- packages/lcms2.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
