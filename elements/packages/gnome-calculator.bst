kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gnome-calculator-47.1-1-x86_64.pkg.tar.zst
  ref: 2aab38abd9a03aba2504fbd676407bc30e2802e1a392bbf0ce02e5165126708c

runtime-depends:
- packages/dconf.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gtk4.bst
- packages/gtksourceview5.bst
- packages/hicolor-icon-theme.bst
- packages/libadwaita.bst
- packages/libgee.bst
- packages/libmpc.bst
- packages/libsoup3.bst
- packages/libxml2.bst
- packages/mpfr.bst

build-depends:
- arch-bootstrap.bst
