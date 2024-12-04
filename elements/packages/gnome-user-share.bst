kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/gnome-user-share-47.2-1-x86_64.pkg.tar.zst
  ref: 3b0b7195d9e81db362d99b18ea30375fbc847584d16f6d8a343d9e450e6fd0aa

runtime-depends:
- packages/apache.bst
- packages/dconf.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/mod_dnssd.bst
- custom-packages/systemd.bst

build-depends:
- arch-bootstrap.bst
