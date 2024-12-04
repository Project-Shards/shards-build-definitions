kind: pacman
sources:
- kind: remote
  url: arch_archive:core/os/x86_64/gnupg-2.4.6-1-x86_64.pkg.tar.zst
  ref: 1b0a76cbfc7ae2ab297a9aecb84080cb669138f091ddd7958d88f04f232cafb9

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
