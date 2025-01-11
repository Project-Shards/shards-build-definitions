kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/mutter-47.3-1-x86_64.pkg.tar.zst
  ref: 34d13203d9d5adec408d6e103856ae246b16710b22b28897755294d327b4ca3c

runtime-depends:
- packages/at-spi2-core.bst
- packages/cairo.bst
- packages/colord.bst
- packages/dconf.bst
- packages/fontconfig.bst
- packages/fribidi.bst
- packages/gcc-libs.bst
- packages/gdk-pixbuf2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gnome-desktop-4.bst
- packages/gnome-settings-daemon.bst
- packages/graphene.bst
- packages/gsettings-desktop-schemas.bst
- packages/gtk4.bst
- packages/harfbuzz.bst
- packages/iio-sensor-proxy.bst
- packages/lcms2.bst
- packages/libcanberra.bst
- packages/libcolord.bst
- packages/libdisplay-info.bst
- packages/libdrm.bst
- packages/libei.bst
- packages/libglvnd.bst
- packages/libgudev.bst
- packages/libice.bst
- packages/libinput.bst
- packages/libpipewire.bst
- packages/libsm.bst
- packages/libsysprof-capture.bst
- packages/libwacom.bst
- packages/libx11.bst
- packages/libxau.bst
- packages/libxcb.bst
- packages/libxcomposite.bst
- packages/libxcursor.bst
- packages/libxdamage.bst
- packages/libxext.bst
- packages/libxfixes.bst
- packages/libxi.bst
- packages/libxinerama.bst
- packages/libxkbcommon.bst
- packages/libxkbcommon-x11.bst
- packages/libxkbfile.bst
- packages/libxrandr.bst
- packages/libxtst.bst
- packages/mesa.bst
- packages/pango.bst
- packages/pipewire.bst
- packages/pixman.bst
- packages/python.bst
- packages/startup-notification.bst
- custom-packages/systemd.bst
- packages/wayland.bst
- packages/xorg-xwayland.bst

build-depends:
- arch-bootstrap.bst
