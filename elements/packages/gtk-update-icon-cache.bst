kind: pacman
sources:
- kind: remote
  url: 
    arch_archive:extra/os/x86_64/gtk-update-icon-cache-1:4.16.12-1-x86_64.pkg.tar.zst
  ref: d509600af33e1a3df04ce193242e2666251c2f23f8ff1c26ae3db7c314317e75

runtime-depends:
- packages/bash.bst
- packages/gdk-pixbuf2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/hicolor-icon-theme.bst
- packages/librsvg.bst

build-depends:
- arch-bootstrap.bst
