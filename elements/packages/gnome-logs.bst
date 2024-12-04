kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gnome-logs-45.0-1-x86_64.pkg.tar.zst
  ref: dd6145d723b758673004f7f767de7a23133b824c90de2285c43a0f51edbe3880

runtime-depends:
- packages/dconf.bst
- packages/glib2.bst
- packages/gsettings-desktop-schemas.bst
- packages/gtk4.bst
- packages/hicolor-icon-theme.bst
- packages/libadwaita.bst
- packages/pango.bst
- custom-packages/systemd.bst

build-depends:
- arch-bootstrap.bst
