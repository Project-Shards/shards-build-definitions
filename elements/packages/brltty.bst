kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/brltty-6.7-1-x86_64.pkg.tar.zst
  ref: 1e92ff0e8dc24b393f1ef2eb652dff81454b941e3e111b0c8c04652da4df23f2

runtime-depends:
- packages/alsa-lib.bst
- packages/alsa-lib.bst
- packages/bluez-libs.bst
- packages/dbus.bst
- packages/dbus.bst
- packages/expat.bst
- packages/expat.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/gpm.bst
- packages/gpm.bst
- packages/icu.bst
- packages/icu.bst
- packages/libcap.bst
- packages/liblouis.bst
- packages/libspeechd.bst
- packages/ncurses.bst
- packages/ncurses.bst
- packages/pcre2.bst
- packages/polkit.bst
- custom-packages/systemd.bst
- custom-packages/systemd.bst

build-depends:
- arch-bootstrap.bst
