kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/gnupg-2.4.7-1-x86_64.pkg.tar.zst
  ref: 5ff9b482170850cf9a5e6daf90bd138a1aec261247a4eab49b080cda9f7da881

runtime-depends:
- packages/glibc.bst
- packages/gnutls.bst
- packages/libgcrypt.bst
- packages/libgpg-error.bst
- packages/libksba.bst
- packages/libldap.bst
- packages/libusb.bst
- packages/pinentry.bst
- packages/bash.bst
- packages/sqlite.bst
- packages/tpm2-tss.bst
- packages/zlib.bst
- packages/bzip2.bst
- packages/bzip2.bst
- packages/libassuan.bst
- packages/libassuan.bst
- packages/npth.bst
- packages/npth.bst
- packages/readline.bst
- packages/readline.bst

build-depends:
- arch-bootstrap.bst
