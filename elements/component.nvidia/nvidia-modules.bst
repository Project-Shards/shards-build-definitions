kind: manual

sources:
  - kind: remote
    url: nvidia_download:565.57.01/NVIDIA-Linux-x86_64-565.57.01.run
    ref: 6eebe94e585e385e8804f5a74152df414887bf819cc21bd95b72acd0fb182c7a
  - kind: local
    path: files/signing-keys/MODULES.key
  - kind: local
    path: files/signing-keys/modules/linux-module-cert.crt

build-depends:
  - build-bootstrap.bst
  - custom-packages/linux.bst
  - common-deps/sign-file.bst

environment:
  TAR_OPTIONS: >-
    --no-same-owner
    --no-same-permissions

config:
  build-commands:
    - |
      sh *.run -x
      cd NVIDIA-Linux-x86_64-*/kernel
      kernel_version=$(basename /usr/lib/modules/*)
      echo "EXTRA_CFLAGS+=-Wno-error=incompatible-pointer-types" >> Kbuild
      make KERNEL_UNAME="$(basename /usr/lib/modules/*)"

  install-commands:
    - |
      cd NVIDIA-Linux-x86_64-*/kernel
      kernel_version=$(basename /usr/lib/modules/*)
      make -j1 KERNEL_UNAME="${kernel_version}" modules_install INSTALL_MOD_PATH='%{install-root}/usr'

    - |
      openssl x509 -inform PEM -outform DER -in linux-module-cert.crt -out linux-module-cert.cer

    - |
      find '%{install-root}/usr/lib/modules' -type f -name "*.ko.zst" -exec unzstd {} ';'

    - |
      find '%{install-root}/usr/lib/modules' -type f -name "*.ko" -exec sign-file sha512 MODULES.key linux-module-cert.cer {} ';' -exec zstd --rm -f -19 {} ';'
