kind: pacman
sources:
- kind: remote
  url: arch_archive:extra/os/x86_64/tpm2-tools-5.7-1-x86_64.pkg.tar.zst
  ref: 248018a930770e20d27dca6e5b1e4f822a7a42702c590c792716f6258361b850

runtime-depends:
- packages/efivar.bst
- packages/glibc.bst
- packages/curl.bst
- packages/curl.bst
- packages/openssl.bst
- packages/openssl.bst
- packages/tpm2-tss.bst
- packages/tpm2-tss.bst
- packages/tpm2-tss.bst
- packages/tpm2-tss.bst
- packages/tpm2-tss.bst
- packages/tpm2-tss.bst
- packages/tpm2-tss.bst

build-depends:
- arch-bootstrap.bst
