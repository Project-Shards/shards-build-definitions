kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libcaca-0.99.beta20-5-x86_64.pkg.tar.zst
  ref: 662bbbcd219e29e911b42265d3c0734b8f926ec305f1e3899e5d29d5b76a8835

runtime-depends:
- packages/freeglut.bst
- packages/gcc-libs.bst
- packages/glibc.bst
- packages/glu.bst
- packages/imlib2.bst
- packages/libglvnd.bst
- packages/libx11.bst
- packages/ncurses.bst
- packages/slang.bst
- packages/zlib.bst

build-depends:
- arch-bootstrap.bst
