kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gnome-initial-setup-47.3-1-x86_64.pkg.tar.zst
  ref: 9e3429411fa6b7e6d270cd668b67c21834399da5af16e9542270fd7758051e57

runtime-depends:
- packages/accountsservice.bst
- packages/fontconfig.bst
- packages/gcc-libs.bst
- packages/gdk-pixbuf2.bst
- packages/gdm.bst
- packages/geoclue.bst
- packages/geocode-glib-2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gnome-control-center.bst
- packages/gnome-desktop-4.bst
- packages/gnome-keyring.bst
- packages/gsettings-desktop-schemas.bst
- packages/gtk4.bst
- packages/harfbuzz.bst
- packages/krb5.bst
- packages/libadwaita.bst
- packages/libgdm.bst
- packages/libgweather-4.bst
- packages/libibus.bst
- packages/libmalcontent.bst
- packages/libnm.bst
- packages/libnma-gtk4.bst
- packages/libpwquality.bst
- packages/libsecret.bst
- packages/malcontent.bst
- packages/pango.bst
- packages/polkit.bst
- packages/tecla.bst

build-depends:
- arch-bootstrap.bst
