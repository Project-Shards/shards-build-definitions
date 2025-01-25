kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/openal-1.24.2-1-x86_64.pkg.tar.zst
  ref: e4e709e75d10dd242f2f8ec5029620c7b1cdb17caf598e417e001a7cb076835c

runtime-depends:
- packages/gcc-libs.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
