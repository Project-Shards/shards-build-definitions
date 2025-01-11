kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libblockdev-mdraid-3.2.1-3-x86_64.pkg.tar.zst
  ref: bfba23ea094046b0fddb2d0e467ac9d54c14ee759dcf4f9e2615ffbaee5aaa18

runtime-depends:
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/libblockdev.bst
- packages/libblockdev.bst
- packages/libbytesize.bst
- packages/mdadm.bst

build-depends:
- arch-bootstrap.bst
