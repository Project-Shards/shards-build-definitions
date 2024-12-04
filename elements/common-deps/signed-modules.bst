kind: manual

build-depends:
- custom-packages/linux.bst
- common-deps/sign-file.bst

config:
  install-commands:
  - |
    mkdir -p "%{install-root}/usr/lib"
    cp -rT /usr/lib/modules "%{install-root}/usr/lib/modules"

  - |
    openssl x509 -inform PEM -outform DER -in linux-module-cert.crt -out linux-module-cert.cer

  - |
    find '%{install-root}/usr/lib/modules' -type f -name "*.ko.zst" -exec unzstd {} ';'

  - |
    find '%{install-root}/usr/lib/modules' -type f -name "*.ko" -exec sign-file sha512 MODULES.key linux-module-cert.cer {} ';' -exec zstd --rm -f -19 {} ';'
    #    find '%{install-root}/usr/lib/modules' -type f -name "*.ko" -exec sign-file sha512 MODULES.key linux-module-cert.cer {} ';' -exec xz --lzma2=dict=2MiB {} ';'
sources:
- kind: local
  path: files/signing-keys/MODULES.key
- kind: local
  path: files/signing-keys/modules/linux-module-cert.crt
