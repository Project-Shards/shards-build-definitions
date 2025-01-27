kind: manual

sources:
- kind: remote
  url: nvidia_download:565.77/NVIDIA-Linux-x86_64-565.77.run
  ref: 0a7aa742c46bcf34d766982402d17b3db1fdb3bc1b89344d70cd123c1cb3147c
- kind: local
  path: patches/nvidia-modules/make-modeset-fbdev-default.patch
- kind: local
  path: patches/nvidia-modules/fix-kbuild-paths.patch
- kind: local
  path: patches/nvidia-modules/FROM-AOSC-TTM-fbdev-emulation-for-Linux-6.13.patch
- kind: local
  path: patches/nvidia-modules/FROM-AOSC-Use-linux-aperture.c-for-removing-conflict.patch
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
    patch -Np2 < ../../fix-kbuild-paths.patch -d "$(pwd)"
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
