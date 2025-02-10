kind: make

depends:
- packages/openssl.bst
- packages/sbsigntools.bst

build-depends:
- build-bootstrap.bst
- packages/gnu-efi.bst
- packages/perl-file-slurp.bst
- packages/help2man.bst

sources:
- kind: git_repo
  url: kernel_git:linux/kernel/git/jejb/efitools.git
  track: master
  ref: b988d20a7f8373cf19c30d5c9c459f3e87f28da2
- kind: local
  path: files/signing-keys/PK.key
- kind: local
  path: files/signing-keys/PK.crt
- kind: local
  path: files/signing-keys/PK_MIC.key
- kind: local
  path: files/signing-keys/PK_MIC.crt
- kind: local
  path: files/signing-keys/KEK.key
- kind: local
  path: files/signing-keys/KEK.crt
- kind: local
  path: files/signing-keys/KEK_MIC.key
- kind: local
  path: files/signing-keys/KEK_MIC.crt
- kind: local
  path: files/signing-keys/DB.key
- kind: local
  path: files/signing-keys/DB.crt
- kind: local
  path: files/signing-keys/extra-kek
  directory: extra-kek
- kind: local
  path: files/signing-keys/extra-db
  directory: extra-db
- kind: local
  path: files/signing-keys/extra-kek-mic
  directory: extra-kek-mic
- kind: local
  path: files/signing-keys/extra-db-mic
  directory: extra-db-mic
- kind: local
  path: files/efitools-extra
- kind: patch
  path: patches/efitools/Add-static-keyword-for-IsValidVariableHeader.patch

variables:
  uuid: d92aff37-d2f9-4eed-81a7-a3f06cd37060
  notparallel: true
  make-args: >-
    PREFIX="/usr"
    CRTPATHS="/usr/lib"
    EXTRAKEYS=''
    EXTERNALKEYS=''
    KEYUPDATEAUTH=''
    KEYBLACKLISTAUTH=''
    KEYHASHBLACKLISTAUTH=''
    MYGUID='%{uuid}'
    CFLAGS+=-Wno-error=implicit-function-declaration
    CFLAGS+=-fno-stack-protector

config:
  build-commands:
    (>):
    - |
      ./cert-to-efi-sig-list -g '%{uuid}' PK_MIC.crt PK-mic.esl
      ./sign-efi-sig-list -k PK_MIC.key -c PK_MIC.crt PK PK-mic.esl PK-mic.auth
      ./cert-to-efi-sig-list -g '%{uuid}' KEK.crt KEK-mic.esl
      ./cert-to-efi-sig-list -g '%{uuid}' DB.crt DB-mic.esl
      bash extra-keys.sh '%{uuid}'
    - |
      %{make}

  install-commands:
    (>):
    - install -Dm644 -t '%{install-root}/usr/share/efitools/efi' *-signed.efi
    - install -Dm644 -t '%{install-root}/usr/share/efitools/efi' {PK,KEK,DB}.auth
    - install -Dm644 -t '%{install-root}/usr/share/efitools/efi' {PK-mic,KEK-mic,DB-mic}.auth
