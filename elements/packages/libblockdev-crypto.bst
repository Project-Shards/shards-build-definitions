kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libblockdev-crypto-3.2.1-3-x86_64.pkg.tar.zst
  ref: 6bc884933af1614c11e26e00b782ee1041334e111586fb44964aa8ea04648339

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
