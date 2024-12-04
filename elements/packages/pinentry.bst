kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/pinentry-1.3.1-5-x86_64.pkg.tar.zst
  ref: 8c4269909f4a423388c5f7a1145b8fecf989e3f88f5bb364af73aeb25da34706

runtime-depends:
- packages/glibc.bst
- packages/ncurses.bst
- packages/libassuan.bst
- packages/libsecret.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/ncurses.bst
- packages/libsecret.bst

build-depends:
- arch-bootstrap.bst
