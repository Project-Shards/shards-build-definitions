kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/ncurses-6.5-3-x86_64.pkg.tar.zst
  ref: 26a71def5164cf2e26aff8fb43457a373e1b9c9657880143700bdb6bad616b85

runtime-depends:
- packages/glibc.bst
- packages/gcc-libs.bst

build-depends:
- arch-bootstrap.bst
