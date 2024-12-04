kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gvfs-afc-1.56.1-1-x86_64.pkg.tar.zst
  ref: a51a35390a924ab200416b94ff1f718bfd41dc0b4c70c83b07347bb340ec93bc

runtime-depends:
- packages/gvfs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/libimobiledevice.bst
- packages/libplist.bst
- packages/usbmuxd.bst

build-depends:
- arch-bootstrap.bst
