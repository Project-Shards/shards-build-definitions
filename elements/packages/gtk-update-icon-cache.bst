kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gtk-update-icon-cache-1:4.16.7-1-x86_64.pkg.tar.zst
  ref: 80b628816e24fd138f0510c494f8e820af595d2a1687e9ed769a7635bedf255c

runtime-depends:
- packages/bash.bst
- packages/gdk-pixbuf2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/hicolor-icon-theme.bst
- packages/librsvg.bst

build-depends:
- arch-bootstrap.bst
