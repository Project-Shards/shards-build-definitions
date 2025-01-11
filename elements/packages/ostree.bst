kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/ostree-2024.10-1-x86_64.pkg.tar.zst
  ref: 364172e3fd0cc37891bbbecbd88c6ac21f391946c0eb063a14aac0783689fd86

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
