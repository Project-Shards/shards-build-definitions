kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/brltty-6.7-3-x86_64.pkg.tar.zst
  ref: 2f28e0a3257badd1c27a34d034e1f4435ec1994632eff108dd3c41c48036c0d6

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
