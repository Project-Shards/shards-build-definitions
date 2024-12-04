kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/libgcrypt-1.11.0-2-x86_64.pkg.tar.zst
  ref: 57e1733cc37e38938019b4a905139865368ccd3181464c168e1a50a932b8b349

runtime-depends:
- packages/libgpg-error.bst
- packages/glibc.bst

build-depends:
- arch-bootstrap.bst
