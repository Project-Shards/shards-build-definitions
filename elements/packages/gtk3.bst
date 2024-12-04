kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gtk3-1:3.24.43-4-x86_64.pkg.tar.zst
  ref: caf855ed1209bc19a4fd94b36ff4e57f2b35b0ebc9538b8aa5694f6cc978451b

runtime-depends:
- packages/adwaita-icon-theme.bst
- packages/at-spi2-core.bst
- packages/cairo.bst
- packages/cantarell-fonts.bst
- packages/dconf.bst
- packages/desktop-file-utils.bst
- packages/fontconfig.bst
- packages/fribidi.bst
- packages/gdk-pixbuf2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/harfbuzz.bst
- packages/iso-codes.bst
- packages/libcloudproviders.bst
- packages/libcolord.bst
- packages/libcups.bst
- packages/libglvnd.bst
- packages/libepoxy.bst
- packages/libglvnd.bst
- packages/librsvg.bst
- packages/libx11.bst
- packages/libxcomposite.bst
- packages/libxcursor.bst
- packages/libxdamage.bst
- packages/libxext.bst
- packages/libxfixes.bst
- packages/libxi.bst
- packages/libxinerama.bst
- packages/libxkbcommon.bst
- packages/libxrandr.bst
- packages/libxrender.bst
- packages/pango.bst
- packages/shared-mime-info.bst
- packages/tinysparql.bst
- packages/wayland.bst
- packages/gtk-update-icon-cache.bst

build-depends:
- arch-bootstrap.bst
