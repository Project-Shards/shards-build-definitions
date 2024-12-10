kind: meson

build-depends:
  - build-bootstrap.bst
  - custom-packages/docbook-xsl.bst
  - packages/git.bst
  - packages/gtk3.bst
  - packages/meson.bst

depends:
  - packages/bash.bst
  - packages/cairo.bst
  - packages/cantarell-fonts.bst
  - custom-packages/filesystem.bst
  - packages/fontconfig.bst
  - packages/freetype2.bst
  - packages/glib2.bst
  - packages/glibc.bst
  - packages/libdrm.bst
  - packages/libevdev.bst
  - packages/libpng.bst
  - packages/libx11.bst
  - packages/libxkbcommon.bst
  - packages/pango.bst
  - custom-packages/systemd.bst
  - packages/xkeyboard-config.bst

sources:
  - kind: git_repo
    url: fdo_git:plymouth/plymouth
    ref: c08a22599f595915e39a1a900c5eb86c967a15e5

variables:
  meson-local: >-
    -Dlogo=/usr/share/pixmaps/shards-logo.png

config:
  configure-commands:
    (>):
      - sed -i 's/^Theme=spinner$/Theme=bgrt/' src/plymouthd.defaults

  install-commands:
    (>):
      - rsvg-convert '/usr/share/pixmaps/shards-logo-text-dark.svg' -o %{install-root}/usr/share/plymouth/themes/spinner/watermark.png
      - mv %{install-root}/usr/sbin/* %{install-root}/usr/bin/
      - rm -r %{install-root}/usr/sbin
