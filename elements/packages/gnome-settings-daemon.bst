kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gnome-settings-daemon-47.2-1-x86_64.pkg.tar.zst
  ref: 6710c0525e4df48419f6c15009f95b6741f144775ba46f75b79ce2e636664fbf

runtime-depends:
- packages/alsa-lib.bst
- packages/bash.bst
- packages/cairo.bst
- packages/dconf.bst
- packages/fontconfig.bst
- packages/gcc-libs.bst
- packages/gcr-4.bst
- packages/geoclue.bst
- packages/geocode-glib-2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gnome-desktop.bst
- packages/gsettings-desktop-schemas.bst
- packages/gtk3.bst
- packages/libcanberra.bst
- packages/libcolord.bst
- packages/libcups.bst
- packages/libgudev.bst
- packages/libgweather-4.bst
- packages/libmm-glib.bst
- packages/libnm.bst
- packages/libnotify.bst
- packages/libp11-kit.bst
- packages/libpulse.bst
- packages/librsvg.bst
- packages/libwacom.bst
- packages/libx11.bst
- packages/libxext.bst
- packages/libxfixes.bst
- packages/libxi.bst
- packages/nss.bst
- packages/pango.bst
- packages/polkit.bst
- packages/pipewire-pulse.bst
- custom-packages/systemd.bst
- custom-packages/systemd.bst
- packages/upower.bst
- packages/wayland.bst
- packages/xorg-xrdb.bst

build-depends:
- arch-bootstrap.bst
