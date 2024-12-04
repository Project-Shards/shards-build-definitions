kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libcdio-2.1.0-4-x86_64.pkg.tar.zst
  ref: b828f4cc672631125559eb17886fa076f1adf597663652568b84a51b349349bc

runtime-depends:
- packages/ncurses.bst
- packages/gcc-libs.bst

build-depends:
- arch-bootstrap.bst
