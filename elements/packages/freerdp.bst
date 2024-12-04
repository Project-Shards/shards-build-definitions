kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/freerdp-2:3.9.0-4-x86_64.pkg.tar.zst
  ref: 45728446d87eca89e1cbb5a8aee3d8ce298ee7cc29c292aff36e45fc74713133

runtime-depends:
- packages/fuse3.bst
- packages/gcc-libs.bst
- packages/glibc.bst
- packages/libcups.bst
- packages/libx11.bst
- packages/libxcursor.bst
- packages/libxext.bst
- packages/libxdamage.bst
- packages/libxfixes.bst
- packages/libxkbcommon.bst
- packages/libxi.bst
- packages/libxinerama.bst
- packages/libxkbfile.bst
- packages/libxrandr.bst
- packages/libxrender.bst
- packages/libxtst.bst
- packages/sdl2.bst
- packages/sdl2_ttf.bst
- packages/wayland.bst
- packages/alsa-lib.bst
- packages/alsa-lib.bst
- packages/e2fsprogs.bst
- packages/e2fsprogs.bst
- packages/ffmpeg.bst
- packages/ffmpeg.bst
- packages/ffmpeg.bst
- packages/ffmpeg.bst
- packages/ffmpeg.bst
- packages/icu.bst
- packages/icu.bst
- packages/json-c.bst
- packages/json-c.bst
- packages/krb5.bst
- packages/krb5.bst
- packages/krb5.bst
- packages/libjpeg-turbo.bst
- packages/libjpeg-turbo.bst
- packages/libpng.bst
- packages/libpng.bst
- packages/libpulse.bst
- packages/libpulse.bst
- packages/libusb.bst
- packages/libusb.bst
- packages/libwebp.bst
- packages/libwebp.bst
- packages/openssl.bst
- packages/openssl.bst
- packages/openssl.bst
- packages/pam.bst
- packages/pam.bst
- packages/zlib.bst
- packages/zlib.bst

build-depends:
- arch-bootstrap.bst
