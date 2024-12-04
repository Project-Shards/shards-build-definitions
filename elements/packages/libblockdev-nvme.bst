kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libblockdev-nvme-3.2.1-2-x86_64.pkg.tar.zst
  ref: 75c5f5783f4735363ae0d11717bb914c8fe35cc15307fec6f3ee1e9b6d4a03db

runtime-depends:
- packages/glib2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/libblockdev.bst
- packages/libblockdev.bst
- packages/libnvme.bst

build-depends:
- arch-bootstrap.bst
