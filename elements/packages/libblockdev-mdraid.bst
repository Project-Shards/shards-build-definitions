kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libblockdev-mdraid-3.2.1-2-x86_64.pkg.tar.zst
  ref: 70f08e071b9fcba1ef7095b955ddd38bd6a22057671237cf1e41a54d8806bbbe

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
