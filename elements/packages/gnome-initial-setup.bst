kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gnome-initial-setup-47.2-1-x86_64.pkg.tar.zst
  ref: 94da78ddcfc284970c9f2bb1afb6eac47d66319d140f3b58e70d25675e3467c6

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
