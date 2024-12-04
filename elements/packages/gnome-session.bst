kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gnome-session-47.0.1-1-x86_64.pkg.tar.zst
  ref: 68d988c6857ab6463626cef1062f14a4b6d8836ee56d6137984f771c3953c289

runtime-depends:
- packages/bash.bst
- packages/dconf.bst
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gnome-desktop.bst
- packages/gnome-keyring.bst
- packages/gsettings-desktop-schemas.bst
- packages/gtk3.bst
- packages/json-glib.bst
- packages/libepoxy.bst
- packages/libglvnd.bst
- packages/libice.bst
- packages/libsm.bst
- packages/libx11.bst
- packages/libxcomposite.bst
- packages/libxtst.bst
- custom-packages/systemd.bst
- custom-packages/systemd.bst
- packages/xdg-desktop-portal-gnome.bst

build-depends:
- arch-bootstrap.bst
