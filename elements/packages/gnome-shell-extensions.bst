kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gnome-shell-extensions-47.2-1-any.pkg.tar.zst
  ref: 64110ac0bf9ea56cc2dfbecc88143f083694200e3a31096b5fb6f6f1cd2ed824

runtime-depends:
- packages/dconf.bst
- packages/gnome-shell.bst

build-depends:
- arch-bootstrap.bst
