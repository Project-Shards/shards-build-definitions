kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/gpgme-1.24.0-1-x86_64.pkg.tar.zst
  ref: c2e3a6217069635531d650c9b2bd1a43bcf19dc5f5c5f5fd87307d5c34ca9e5a

runtime-depends:
- packages/gcc-libs.bst
- packages/glib2.bst
- packages/glibc.bst
- packages/libassuan.bst
- packages/libgpg-error.bst
- packages/gnupg.bst

build-depends:
- arch-bootstrap.bst
