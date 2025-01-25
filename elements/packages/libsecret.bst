kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/libsecret-0.21.6-1-x86_64.pkg.tar.zst
  ref: cac903e0c44597f86c64304e0ef30160e78c24422568632d5344eafa5b409a98

runtime-depends:
- packages/glib2.bst
- packages/libgcrypt.bst
- packages/tpm2-tss.bst

build-depends:
- arch-bootstrap.bst
