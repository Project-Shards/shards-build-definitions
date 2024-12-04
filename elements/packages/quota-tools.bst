kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/quota-tools-1:4.09-2-x86_64.pkg.tar.zst
  ref: 123b53e639375a9b57904a232ca20d94aa17185f5d0a81f211150415ec50c220

runtime-depends:
- packages/dbus.bst
- packages/e2fsprogs.bst
- packages/glibc.bst
- packages/libldap.bst
- packages/libnl.bst
- packages/libtirpc.bst

build-depends:
- arch-bootstrap.bst
