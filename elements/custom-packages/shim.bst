kind: make

sources:
- kind: git_repo
  url: github:rhboot/shim.git
  track: main
  ref: 83850cd8df2db60a00b96e7757c6ff9c1d8cccec
- kind: git_module
  path: gnu-efi
  url: github:rhboot/gnu-efi.git
  ref: 23ecc160fd35638edafb9e337d1aab67a59ba058
- kind: local
  path: files/signing-keys/VENDOR.crt
  directory: signing-keys

build-depends:
- build-bootstrap.bst
- packages/gnu-efi.bst
- packages/openssl.bst
- common-deps/efitools.bst

variables:
  notparallel: true
  uuid: d92aff37-d2f9-4eed-81a7-a3f06cd37060
  make-args: >-
    DEFAULT_LOADER='\\EFI\\systemd\\systemd-bootx64.efi'
    EFIDIR=project.shards
    ESPROOTDIR=efi/
    VENDOR_DB_FILE=signing-keys/VENDOR.esl

config:
  configure-commands:
  - cert-to-efi-sig-list -g '%{uuid}' signing-keys/VENDOR.crt signing-keys/VENDOR.esl
