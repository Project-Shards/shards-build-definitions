kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gnome-characters-47.0-1-x86_64.pkg.tar.zst
  ref: 0295aa02d95f09cd833e76836863ae05d2bea20f649d3d580124686d8f2f377d

runtime-depends:
- packages/dconf.bst
- packages/noto-fonts-emoji.bst
- packages/gjs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gnome-desktop-4.bst
- packages/gtk4.bst
- packages/hicolor-icon-theme.bst
- packages/libadwaita.bst

build-depends:
- arch-bootstrap.bst
