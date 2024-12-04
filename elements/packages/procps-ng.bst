kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/procps-ng-4.0.4-3-x86_64.pkg.tar.zst
  ref: 0dee44a166ef3e6d6f2c0db2d87b0ab32fdd45f44e8f9716d0a64b98ae1e8eab

runtime-depends:
- packages/glibc.bst
- packages/ncurses.bst
- packages/ncurses.bst
- custom-packages/systemd.bst

build-depends:
- arch-bootstrap.bst
