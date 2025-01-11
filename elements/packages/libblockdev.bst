kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/libblockdev-3.2.1-3-x86_64.pkg.tar.zst
  ref: ae2a51518c6cd5ccc16018d86e7586bfc7c8282588bb1f1773bd50667c15548a

runtime-depends:
- packages/glib2.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/kmod.bst
- packages/kmod.bst
- custom-packages/systemd.bst
- custom-packages/systemd.bst

build-depends:
- arch-bootstrap.bst
