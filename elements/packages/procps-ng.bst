kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/procps-ng-4.0.5-1-x86_64.pkg.tar.zst
  ref: 27662a94614bf44e078d1361521cd99f88d538cb63de30e88886d7c6cc7f55ab

runtime-depends:
- packages/glibc.bst
- packages/ncurses.bst
- packages/ncurses.bst
- custom-packages/systemd.bst

build-depends:
- arch-bootstrap.bst
