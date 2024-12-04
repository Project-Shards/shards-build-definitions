kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libblockdev-crypto-3.2.1-2-x86_64.pkg.tar.zst
  ref: e7238a76237f7656b8228cba396a21f7bcc9a43f180922c05ef07e31f1458f1b

runtime-depends:
- packages/cryptsetup.bst
- packages/cryptsetup.bst
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/keyutils.bst
- packages/keyutils.bst
- packages/libblockdev.bst
- packages/libblockdev.bst
- packages/nss.bst
- packages/util-linux-libs.bst
- packages/util-linux-libs.bst
- packages/volume_key.bst

build-depends:
- arch-bootstrap.bst
