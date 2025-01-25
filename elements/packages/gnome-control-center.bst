kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gnome-control-center-47.3-1-x86_64.pkg.tar.zst
  ref: aef310691ad8b9200237bb413e9e5f5734be43de068a8f406aaec95bbe8ec96f

runtime-depends:
- packages/accountsservice.bst
- packages/bolt.bst
- packages/cairo.bst
- packages/colord-gtk4.bst
- packages/cups-pk-helper.bst
- packages/dconf.bst
- packages/fontconfig.bst
- packages/gcc-libs.bst
- packages/gcr-4.bst
- packages/gdk-pixbuf2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gnome-bluetooth-3.0.bst
- packages/gnome-color-manager.bst
- packages/gnome-desktop-4.bst
- packages/gnome-online-accounts.bst
- packages/gnome-settings-daemon.bst
- packages/gnome-shell.bst
- packages/gnutls.bst
- packages/graphene.bst
- packages/gsettings-desktop-schemas.bst
- packages/gsound.bst
- packages/gtk4.bst
- packages/hicolor-icon-theme.bst
- packages/json-glib.bst
- packages/krb5.bst
- packages/libadwaita.bst
- packages/libcolord.bst
- packages/libcups.bst
- packages/libepoxy.bst
- packages/libgoa.bst
- packages/libgtop.bst
- packages/libgudev.bst
- packages/libibus.bst
- packages/libmalcontent.bst
- packages/libmm-glib.bst
- packages/libnm.bst
- packages/libnma-gtk4.bst
- packages/libpulse.bst
- packages/libpwquality.bst
- packages/libsecret.bst
- packages/libsoup3.bst
- packages/libwacom.bst
- packages/libx11.bst
- packages/libxi.bst
- packages/libxml2.bst
- packages/pango.bst
- packages/polkit.bst
- packages/smbclient.bst
- packages/sound-theme-freedesktop.bst
- packages/tecla.bst
- packages/udisks2.bst
- packages/upower.bst
- packages/gnome-keybindings.bst

build-depends:
- arch-bootstrap.bst
