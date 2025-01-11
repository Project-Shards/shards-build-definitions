kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gnome-shell-1:47.2-1-x86_64.pkg.tar.zst
  ref: 16700554b505efa7cedeb76847a24433370db67f203396f38dd84fc046d84fb4

runtime-depends:
- packages/accountsservice.bst
- packages/at-spi2-core.bst
- packages/bash.bst
- packages/cairo.bst
- packages/dconf.bst
- packages/gcc-libs.bst
- packages/gcr-4.bst
- packages/gdk-pixbuf2.bst
- packages/gjs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gnome-autoar.bst
- packages/gnome-desktop-4.bst
- packages/gnome-session.bst
- packages/gnome-settings-daemon.bst
- packages/graphene.bst
- packages/gsettings-desktop-schemas.bst
- packages/gtk4.bst
- packages/hicolor-icon-theme.bst
- packages/json-glib.bst
- packages/libadwaita.bst
- packages/libcanberra.bst
- packages/libgdm.bst
- packages/libgirepository.bst
- packages/libglvnd.bst
- packages/libgweather-4.bst
- packages/libibus.bst
- packages/libical.bst
- packages/libnm.bst
- packages/libnma-gtk4.bst
- packages/libpipewire.bst
- packages/libpulse.bst
- packages/libsecret.bst
- packages/libsoup3.bst
- packages/libx11.bst
- packages/libxfixes.bst
- packages/mutter.bst
- packages/pango.bst
- packages/polkit.bst
- custom-packages/systemd.bst
- packages/unzip.bst
- packages/upower.bst
- packages/webkitgtk-6.0.bst
- packages/mutter.bst

build-depends:
- arch-bootstrap.bst
