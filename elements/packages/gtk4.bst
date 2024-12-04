kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gtk4-1:4.16.7-1-x86_64.pkg.tar.zst
  ref: e9692987555947fd0f82ec09146024c045ae0f2260e6c4122de316009d4d72af

runtime-depends:
- packages/adwaita-icon-theme.bst
- packages/at-spi2-core.bst
- packages/cairo.bst
- packages/cantarell-fonts.bst
- packages/dconf.bst
- packages/desktop-file-utils.bst
- packages/fontconfig.bst
- packages/fribidi.bst
- packages/gcc-libs.bst
- packages/gdk-pixbuf2.bst
- packages/glib2.bst
- packages/graphene.bst
- packages/gst-plugins-bad-libs.bst
- packages/harfbuzz.bst
- packages/iso-codes.bst
- packages/libcloudproviders.bst
- packages/libcolord.bst
- packages/libcups.bst
- packages/libglvnd.bst
- packages/libepoxy.bst
- packages/libglvnd.bst
- packages/libjpeg-turbo.bst
- packages/libpng.bst
- packages/librsvg.bst
- packages/libtiff.bst
- packages/libx11.bst
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
- packages/bash.bst
- packages/glibc.bst
- packages/gst-plugins-base-libs.bst
- packages/gstreamer.bst
- packages/gtk-update-icon-cache.bst
- packages/vulkan-icd-loader.bst

build-depends:
- arch-bootstrap.bst
