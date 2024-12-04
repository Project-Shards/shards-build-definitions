kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/libsecret-0.21.4-1-x86_64.pkg.tar.zst
  ref: 121d77188477f112746d1405c4af5d722123b6b35257f0ee5b7cb00d14fbb3e9

runtime-depends:
- packages/glib2.bst
- packages/libgcrypt.bst
- packages/tpm2-tss.bst

build-depends:
- arch-bootstrap.bst
