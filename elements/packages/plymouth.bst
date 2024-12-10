#kind: pacman
#sources:
#- kind: remote
#  url: arch_archive:extra/os/x86_64/plymouth-24.004.60-9-x86_64.pkg.tar.zst
#  ref: c98cd9089445fc558562fde2ec76263d5486eee807eb5c6980aa111933e71042
#
#runtime-depends:
#- packages/bash.bst
#- packages/cairo.bst
#- packages/cantarell-fonts.bst
#- custom-packages/filesystem.bst
#- packages/fontconfig.bst
#- packages/freetype2.bst
#- packages/glib2.bst
#- packages/glibc.bst
#- packages/libdrm.bst
#- packages/libevdev.bst
#- packages/libpng.bst
#- packages/libx11.bst
#- packages/libxkbcommon.bst
#- packages/pango.bst
#- custom-packages/systemd.bst
#- packages/xkeyboard-config.bst
#
#build-depends:
#- arch-bootstrap.bst
#
kind: manual
depends:
  - custom-packages/plymouth.bst
