kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/baobab-47.0-1-x86_64.pkg.tar.zst
  ref: 6d5d2281e0b463b950358227f70e26b179c79341d1e72e4fc2430d42aadc5e6e

runtime-depends:
- packages/cairo.bst
- packages/dconf.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/graphene.bst
- packages/gsettings-desktop-schemas.bst
- packages/gtk4.bst
- packages/hicolor-icon-theme.bst
- packages/libadwaita.bst
- packages/librsvg.bst
- packages/pango.bst

build-depends:
- arch-bootstrap.bst
