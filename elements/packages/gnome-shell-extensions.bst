kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gnome-shell-extensions-47.3-1-any.pkg.tar.zst
  ref: 9d995b0c21d41de7e92062dee4046fafb4d4bbe0f49cd6a314c2bc8e0a619c40

runtime-depends:
- packages/dconf.bst
- packages/gnome-shell.bst

build-depends:
- arch-bootstrap.bst
