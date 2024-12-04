kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libcaca-0.99.beta20-4-x86_64.pkg.tar.zst
  ref: 0430f3d40cafbcd647e908b245b6597067d58d663d68182f7ae54e5b58f8287f

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
