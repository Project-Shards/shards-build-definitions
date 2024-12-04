kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/ostree-2024.9-1-x86_64.pkg.tar.zst
  ref: 8dea032109b31704249cbb489423af32304df7de21f2d9a49ff8d1ea6977a82c

runtime-depends:
- packages/bash.bst
- packages/composefs.bst
- packages/fuse3.bst
- packages/gcc-libs.bst
- packages/glibc.bst
- packages/libgpg-error.bst
- packages/libsodium.bst
- packages/bash.bst
- packages/util-linux.bst
- packages/which.bst
- packages/zlib.bst
- packages/avahi.bst
- packages/avahi.bst
- packages/avahi.bst
- packages/avahi.bst
- packages/curl.bst
- packages/curl.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/gpgme.bst
- packages/gpgme.bst
- packages/libarchive.bst
- packages/libarchive.bst
- packages/openssl.bst
- packages/openssl.bst
- custom-packages/systemd.bst
- custom-packages/systemd.bst
- packages/xz.bst
- packages/xz.bst

build-depends:
- arch-bootstrap.bst
