kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/xdg-user-dirs-gtk-0.14-1-x86_64.pkg.tar.zst
  ref: 0b7166b88d25a3fe048488be335af6f7a3b7b9d5a4cbb6d7302c55657301060b

runtime-depends:
- packages/gtk3.bst
- packages/xdg-user-dirs.bst

build-depends:
- arch-bootstrap.bst
