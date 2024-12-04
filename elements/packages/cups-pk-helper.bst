kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/cups-pk-helper-0.2.7-2-x86_64.pkg.tar.zst
  ref: a9a0c5d1eece5acb14160e73463cc4c7b89d47f811b5b585f941fb51eb4735d7

runtime-depends:
- packages/polkit.bst
- packages/libcups.bst
- packages/glib2.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
