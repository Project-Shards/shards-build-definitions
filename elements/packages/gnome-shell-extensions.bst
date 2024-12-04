kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gnome-shell-extensions-47.1-1-any.pkg.tar.zst
  ref: 99e485199ce9e40afcd0c481dd6775ee34477a4501231ab37b67d7e78f0ff61e

runtime-depends:
- packages/dconf.bst
- packages/gnome-shell.bst

build-depends:
- arch-bootstrap.bst
