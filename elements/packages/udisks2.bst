kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/udisks2-2.10.1-5-x86_64.pkg.tar.zst
  ref: 4db7290dcccd4dc866f1e5ab8f23a3c5f88e0cf82ce3909762c3c6b44d3246a8

runtime-depends:
- packages/acl.bst
- packages/acl.bst
- packages/dbus.bst
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/libatasmart.bst
- packages/libblockdev.bst
- packages/libblockdev.bst
- packages/libblockdev.bst
- packages/libblockdev-crypto.bst
- packages/libblockdev-fs.bst
- packages/libblockdev-mdraid.bst
- packages/libblockdev-loop.bst
- packages/libblockdev-nvme.bst
- packages/libblockdev-part.bst
- packages/libblockdev-swap.bst
- packages/libgudev.bst
- packages/libgudev.bst
- packages/polkit.bst
- packages/polkit.bst
- packages/polkit.bst
- custom-packages/systemd.bst
- custom-packages/systemd.bst
- packages/util-linux-libs.bst
- packages/util-linux-libs.bst
- packages/util-linux-libs.bst
- packages/util-linux-libs.bst

build-depends:
- arch-bootstrap.bst
