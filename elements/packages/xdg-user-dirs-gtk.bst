kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/xdg-user-dirs-gtk-0.11-3-x86_64.pkg.tar.zst
  ref: ccbc79e264ed748f0506ebfda79522f486b5427d34f83f86eb0ea99671331ce9

runtime-depends:
- packages/gtk3.bst
- packages/xdg-user-dirs.bst

build-depends:
- arch-bootstrap.bst
